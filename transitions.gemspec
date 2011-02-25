# -*- encoding: utf-8 -*-
require File.expand_path("../lib/transitions/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "transitions"
  s.version     = Transitions::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Shenouda Bertel"]
  s.email       = "sbertel@mobithought.com"
  s.homepage    = "http://github.com/shenoudab/transitions"
  s.summary     = "State machine extracted from ActiveModel"
  s.description = "Lightweight state machine extracted from ActiveModel"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "transitions"

  s.add_development_dependency "bundler", "~> 1"
  s.add_development_dependency "couchrest_model"
  s.add_development_dependency "test-unit", "~> 2"
  s.add_development_dependency "mocha"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
