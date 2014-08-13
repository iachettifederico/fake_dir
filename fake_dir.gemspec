# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fake_dir/version'

Gem::Specification.new do |spec|
  spec.name          = "fake_dir"
  spec.version       = FakeDir::VERSION
  spec.authors       = ["Federico Iachetti"]
  spec.email         = ["iachetti.federico@gmail.com"]
  spec.summary       = %q{Fake basic Dir functionality.}
  spec.description   = %q{Fake basic Dir functionality.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
