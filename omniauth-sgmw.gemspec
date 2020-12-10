# -*- encoding: utf-8 -*-
# frozen_string_literal: true
require File.expand_path('../lib/omniauth-sgmw/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["hj"]
  gem.email         = ["hejun@autodatas.net"]
  gem.description   = 'Official OmniAuth strategy for Sgmw.'
  gem.summary       = 'Official OmniAuth strategy for Sgmw.'
  gem.homepage      = "http://autodatas.net"
  gem.license       = "MIT"

  gem.executables   = %x(git ls-files -- bin/*).split("\n").map { |f| File.basename(f) }
  gem.files         = %x(git ls-files).split("\n")
  gem.test_files    = %x(git ls-files -- {test,spec,features}/*).split("\n")
  gem.name          = "omniauth-sgmw"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Sgmw::VERSION

  gem.add_dependency('omniauth', '~> 1.5')
  gem.add_dependency('omniauth-oauth2', '>= 1.4.0', '< 2.0')
  gem.add_development_dependency('rspec', '~> 3.5')
end
