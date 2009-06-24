class TextElement < ActiveRecord::Base
  acts_as_textiled :value
  
  validates_presence_of :var
  
  #get with the variable as the called method
  def self.method_missing(method, *args)
    method_name = method.to_s
    super(method, *args)
    
  rescue NoMethodError
    #retrieve a value
    te = object(method_name)
    "<div class=\"ugc\">#{te.value || dummy_text}</div>"
  end
  
  #retrieve the actual Setting record
  def self.object(var_name)
    TextElement.find_or_create_by_var(var_name.to_s)
  end
  
  def self.dummy_text
    '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>'
  end
end