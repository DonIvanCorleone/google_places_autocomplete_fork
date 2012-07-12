# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "google_places_autocomplete_fork/version"

Gem::Specification.new do |s|
  s.name        = "google_places_autocomplete_fork"
  s.version     = GooglePlacesAutocomplete::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = "Johnny Khai Nguyen/DonIvanCorleone"
  s.email       = "johnnyn@gmail.com"
  s.homepage    = "http://github.com/DonIvanCorleone/google_places_autocomplete_fork"
  s.summary     = %q{Ruby wrapper for the Google Places Autocomplete API}
  s.description = %q{Use this gem to access the Google Places Autocomplete API from your Ruby application}

  s.rubyforge_project = "google_places_autocomplete_fork"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'httparty'
  s.add_dependency 'hashie'  
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fakeweb'
  s.add_development_dependency 'vcr'  
end
