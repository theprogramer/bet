$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bet/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bet"
  s.version     = Bet::VERSION
  s.authors     = ["Thiago Miranda"]
  s.email       = ["theprogramer@theprogramer.com.br"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Bet."
  s.description = "TODO: Description of Bet."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
