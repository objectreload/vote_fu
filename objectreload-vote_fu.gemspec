# -*- encoding: utf-8 -*-
require File.expand_path("../lib/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "objectreload-vote_fu"
  s.version     = VoteFu::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Peter Jackson", "Cosmin Radoi", "Bence Nagy", "Rob Maddox", "Wojciech Wnętrzak"]
  s.email       = ["gems@objectreload.com"]
  s.homepage    = "http://github.com/objectreload/vote_fu"
  s.summary     = "Voting for ActiveRecord with multiple vote sources and advanced features."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
