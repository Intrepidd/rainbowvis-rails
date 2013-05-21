# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rainbowvis_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "rainbowvis_rails"
  spec.version       = RainbowvisRails::VERSION
  spec.authors       = ["Intrepidd"]
  spec.email         = ["adrien@siami.fr"]
  spec.description   = 'Bringing rainbowvis to the rails asset pipeline'
  spec.summary       = 'Bringing rainbowvis to the rails asset pipeline'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

  spec.add_dependency "railties", ">= 3.1.0", "< 5.0"
end
