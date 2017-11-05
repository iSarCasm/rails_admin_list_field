$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_list_field/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_list_field"
  s.version     = RailsAdminListField::VERSION
  s.authors     = ["SarCasm"]
  s.email       = ["sarcasm008@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminListField."
  s.description = "TODO: Description of RailsAdminListField."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.10"

  s.add_development_dependency "sqlite3"
end
