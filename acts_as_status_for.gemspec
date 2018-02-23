# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: acts_as_status_for 4.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "acts_as_status_for"
  s.version = "4.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Curtis Schofield"]
  s.date = "2015-02-11"
  s.description = "Given a list of datetime _at attributes allow an activerecord object to query status, change status and hold multiple states, these states can be used to build state machines or other constructs. "
  s.email = "github.com@robotarmyma.de"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-version",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README",
    "Rakefile",
    "VERSION",
    "acts_as_status_for.gemspec",
    "config/environment.rb",
    "lib/acts_as_status_for.rb",
    "spec/acts_as_status_for_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/robotarmy/acts_as_status_for"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "Acts as Status For a list of events - did something occur? or not? with scoped finders and dynamic class scope - written for rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

