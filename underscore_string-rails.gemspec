# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'underscore_string/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "underscore_string-rails"
  spec.version       = UnderscoreString::Rails::VERSION
  spec.authors       = ["Lim Victor"]
  spec.email         = ["lim.victor@mindvalley.com"]
  spec.description   = %q{This gem provide underscore.string.js for Rails application.}
  spec.summary       = %q{underscore.string extensions for Rails}
  spec.homepage      = "https://github.com/viclim/underscore_string-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "underscore-rails"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
