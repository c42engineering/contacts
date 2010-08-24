# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
require 'contacts/version'

Gem::Specification.new do |s|
  s.name        = "mislav_contacts"
  s.version     = Contacts::VERSION::STRING
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Mislav Marohnić']
  s.email       = ['mislav.marohnic@gmail.com']
  s.homepage    = "http://github.com/mislav/contacts"
  s.summary     = "Ruby library for consuming Google, Yahoo!, Flickr and Windows Live contact APIs"
  s.description = "Ruby library for consuming Google, Yahoo!, Flickr and Windows Live contact APIs"
 
  s.required_rubygems_version = ">= 1.3.6"
  s.add_runtime_dependency "hpricot", "~> 0.8.2"
  s.add_development_dependency "rspec", "~> 1.1.3"
  s.add_development_dependency "mocha", "~> 0.9.0"
  s.add_development_dependency "fakeweb", "~> 1.2.4"
  
  s.files        = Dir.glob("{lib}/**/*") + %w(LICENSE README.rdoc)
  s.require_path = 'lib'
end