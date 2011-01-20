# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "iq_rdf/version"

Gem::Specification.new do |s|
  s.name        = "iq_rdf"
  s.version     = IqRdf::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Till Schulte-Coerne"]
  s.email       = ["till.schulte-coerne@innoq.com"]
  s.homepage    = "http://innoq.com"
  s.summary     = "IqRdf - A builder like rdf library for ruby and rails"
  s.description = s.summary
  s.extra_rdoc_files = ['README.rdoc', 'LICENSE']
  
  s.add_dependency "bundler"
  s.add_dependency "builder"

  s.files = %w(LICENSE README.rdoc Rakefile iq_rdf.gemspec) + Dir.glob("{lib,rails,test}/**/*")
  s.test_files = Dir.glob("{test}/**/*")
  s.executables = Dir.glob("{bin}/**/*")
  s.require_paths = ["lib"]
end
