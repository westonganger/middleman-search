# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'middleman-search/version'

Gem::Specification.new do |spec|
  spec.name          = "middleman-search"
  spec.version       = MiddlemanSearch::VERSION
  spec.authors       = ["Matías García Isaía", "Santiago Palladino"]
  spec.email         = ["mgarcia@manas.com.ar", "spalladino@manas.com.ar"]
  spec.summary       = %q{LunrJS-based search for Middleman}
  spec.description   = %q{LunrJS-based search for Middleman}
  spec.homepage      = "http://github.com/manastech/middleman-search"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "middleman-core"
  spec.add_dependency "mini_racer"
  spec.add_dependency "nokogiri"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
