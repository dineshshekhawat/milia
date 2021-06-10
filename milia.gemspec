# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'milia/version'

Gem::Specification.new do |spec|
  spec.name          = "milia"
  spec.version       = Milia::VERSION
  spec.authors       = ["dsaronin", "jekuno"]
  spec.email         = ["jekuno@users.noreply.github.com"]
  spec.homepage      = "https://github.com/jekuno/milia"
  spec.summary       = "Easy multi-tenanting for Rails + Devise"
  spec.description   = "Transparent multi-tenanting for web applications based on Rails and Devise"
  spec.license       = "MIT"

  spec.files         = `git ls-files app lib`.split("\n")
  spec.platform      = Gem::Platform::RUBY
  spec.require_paths = ['lib']
end
