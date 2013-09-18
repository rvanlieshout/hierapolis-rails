# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hierapolis/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "hierapolis-rails"
  spec.version       = Hierapolis::Rails::VERSION
  spec.authors       = ["Muhammet DİLEK"]
  spec.email         = ["muhammet.dilek@lab2023.com"]
  spec.description   = %q{This gem using to  integrate hierapolis theme  on rails project.}
  spec.summary       = %q{this gem using to  integrate hierapolis theme  on rails project.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
