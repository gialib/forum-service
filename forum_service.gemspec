$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "forum_service/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "forum-service"
  s.version     = ForumService::VERSION
  s.authors     = ["WangJinzhong"]
  s.email       = ["andywang7259@163.com"]
  s.homepage    = "http://github.com/gialib/forum-service"
  s.summary     = "Some Services API for forum."
  s.description = "Some Services API for forum."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
