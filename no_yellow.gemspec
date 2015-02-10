# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'no_yellow/version'

Gem::Specification.new do |spec|
  spec.name          = "no_yellow"
  spec.version       = NoYellow::VERSION
  spec.authors       = ["Zach Foster"]
  spec.email         = ["notzachfoster@gmail.com"]
  spec.summary       = %q{Birds don't divide by zero.}
  spec.description   = %q{This gem reminds you that Alex the bird can understand when something is missing.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
