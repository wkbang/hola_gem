# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hola_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "hola_gem"
  spec.version       = HolaGem::VERSION
  spec.authors       = ["wkbang"]
  spec.email         = ["wkbang@gmail.com"]
  spec.summary       = %q{wkbang - first gem}
  spec.description   = %q{First Ever Gem created by wkbang}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
