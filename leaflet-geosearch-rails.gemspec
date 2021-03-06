# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'leaflet-geosearch-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "leaflet-geosearch-rails"
  gem.version       = Leaflet::Geosearch::Rails::VERSION
  gem.authors       = ["Klaas Endrikat","Lars Remes"]
  gem.email         = ["klaas.endrikat@googlemail.com","lars.remes@gmail.com"]
  gem.description   = %q{Integrates the Leaflet GeoSearch plugin with Rails asset pipeline}
  gem.summary       = %q{Leaflet GeoSearch plugin for Rails}
  gem.license       = 'MIT'
  gem.homepage      = "https://github.com/lremes/leaflet-geosearch-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_runtime_dependency 'leaflet-rails', '~> 1.5.1', '>= 1.5.1'
end
