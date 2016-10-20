$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "hves_plugin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "hves_plugin"
  s.version     = HvesPlugin::VERSION
  s.authors     = ["leo"]
  s.email       = ["leo@hipvan.com"]
  s.homepage    = "https://github.com/leo-le-07/HVESPlugin"
  s.summary     = "Elastic search service for Hipvan project"
  s.description = "This gem is a bridge for interating with elastic search services so that other components can use"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "pg"
end
