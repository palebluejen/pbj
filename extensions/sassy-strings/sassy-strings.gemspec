# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sassy-strings}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Adam Coulombe", "Chris Eppstein"]
  s.date = %q{2012-07-29}
  s.description = %q{String functions for Compass.}
  s.email = %w{me@adam.co}
  s.has_rdoc = false
  s.files = [
    "sassy-strings.gemspec",
    "lib/sassy-strings.rb"
  ]
  s.homepage = %q{http://github.com/adamcoulombe}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sassy-strings}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{string functions for sass/Compass.}
  s.add_dependency(%q<compass>, ["~> 0.11"])
end