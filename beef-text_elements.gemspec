# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{beef-text_elements}
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steve England"]
  s.date = %q{2010-07-05}
  s.email = %q{steve@wearebeef.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/text_elements_controller.rb",
     "app/models/text_element.rb",
     "app/views/admin/text_elements/index.html.erb",
     "app/views/admin/text_elements/show.html.erb",
     "config/routes.rb",
     "generators/text_elements_migration/templates/migration.rb",
     "generators/text_elements_migration/text_elements_migration_generator.rb",
     "lib/text_elements.rb",
     "test/test_helper.rb",
     "test/text_elements_test.rb"
  ]
  s.homepage = %q{http://github.com/beef/text_elements}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{For all those bits of text that don't need a full cms}
  s.test_files = [
    "test/test_helper.rb",
     "test/text_elements_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
