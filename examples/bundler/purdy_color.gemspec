# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "purdy_color/version"

Gem::Specification.new do |s|
  s.name        = "purdy_color"
  s.version     = PurdyColor::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Christopher Sexton"]
  s.homepage    = ""
  s.summary     = %q{Prints purdy colors to the console using ANSI escapes}
  s.description = %q{Purdy ANSI Colors}

  s.rubyforge_project = "purdy_color"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rspec', '~> 2.4.0'
end
