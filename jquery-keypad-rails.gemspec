# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/keypad/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-keypad-rails"
  spec.version       = Jquery::Keypad::Rails::VERSION
  spec.authors       = ["Jay Lawrence"]
  spec.email         = ["jay@patientway.com"]
  spec.description   = %q{Simple packaging of assets from http://keith-wood.name/keypad.html}
  spec.summary       = %q{Assets for jQuery Keypad by Keith Wood}
  spec.homepage      = "http://keith-wood.name/keypad.html"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
