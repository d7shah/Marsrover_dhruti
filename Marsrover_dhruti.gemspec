# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Marsrover_dhruti/version'

Gem::Specification.new do |spec|
  spec.name          = "Marsrover_dhruti"
  spec.version       = '0.0.1'
  spec.authors       = ["Dhruti Shah"]
  spec.email         = ["dhrutishah10@gmail.com"]
  spec.summary       = %q{Marsrover gem}
  spec.description   = %q{Create rovers that land on Mars and explores the plateau. It is a coding challenre.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
