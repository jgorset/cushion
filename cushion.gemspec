# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cushion/version"

Gem::Specification.new do |s|
  s.name        = "cushion"
  s.version     = Cushion::VERSION
  s.authors     = ["Johannes Gorset"]
  s.email       = ["jgorset@gmail.com"]
  s.homepage    = "http://github.com/jgorset/cushion"
  s.summary     = "Command-line client for Custodian"
  s.description = "Command-line client for Custodian"

  s.rubyforge_project = "cushion"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
