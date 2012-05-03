# -*- encoding: utf-8 -*-
require File.expand_path('../lib/api_smith/version', __FILE__)


Gem::Specification.new do |s|
  s.name        = "api_smith"
  s.version     = APISmith::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Darcy Laycock", "Steve Webb"]
  s.email       = ["sutto@thefrontiergroup.com.au"]
  s.homepage    = "http://github.com/thefrontiergroup"
  s.summary     = "A simple layer on top of HTTParty for building API's"
  s.description = "APISmith provides tools to make working with structured HTTP-based apis even easier."
  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency 'httparty', '0.8.2'
  s.add_dependency 'hashie',   '~> 1.0'
  s.add_dependency 'net-http-persistent'

  s.add_development_dependency 'rr'
  s.add_development_dependency 'rspec', '~> 2.0'
  s.add_development_dependency 'fuubar'

  s.files        = Dir.glob("{lib}/**/*")
  s.require_path = 'lib'
end
