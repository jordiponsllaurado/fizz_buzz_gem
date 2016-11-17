# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fizz_buzz_gem/version'

Gem::Specification.new do |spec|
  spec.name          = "fizz_buzz_gem"
  spec.version       = FizzBuzzGem::VERSION
  spec.authors       = ['QA Team']

  spec.summary       = 'This is the gem for the Private gem workshop'


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']
end
