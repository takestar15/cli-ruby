# -*- encoding: utf-8 -*-
require File.expand_path('../lib/conjur/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rafa\305\202 Rzepecki"]
  gem.email         = ["divided.mind@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "conjur"
  gem.require_paths = ["lib"]
  gem.version       = Conjur::VERSION
  
  gem.add_runtime_dependency 'conjur-api'
  gem.add_runtime_dependency 'gli'
  gem.add_runtime_dependency 'highline'
  gem.add_runtime_dependency 'netrc'
  
  gem.add_runtime_dependency 'rufus-mnemo'
  
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
end
