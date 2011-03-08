# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{teambox-client}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Urquhart","Pablo Villalba", "John Nunemaker"]
  s.date = %q{2010-08-09}
  s.description = %q{Provides methods to read and write to Teambox for ruby apps}
  s.email = %q{pablo@teambox.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "History",
     "License",
     "Notes.md",
     "README.md",
     "Rakefile",
     "TODO.example.rb",
     "VERSION",
     "examples/activities.rb",
     "examples/helpers/config_store.rb",
     "examples/users.rb",
     "lib/teambox-client.rb",
     "lib/teambox-client/base.rb",
     "lib/teambox-client/httpauth.rb",
     "lib/teambox-client/request.rb",
     "teambox-client.gemspec"
  ]
  s.homepage = %q{http://github.com/micho/teambox-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A ruby gem wrapper for Teambox API}
  s.test_files = [
    "examples/activities.rb",
     "examples/helpers/config_store.rb",
     "examples/users.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.5.0"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 0.7.0"])
    else
      s.add_dependency(%q<hashie>, ["~> 0.2.0"])
      s.add_dependency(%q<httparty>, ["~> 0.5.0"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<hashie>, ["~> 0.2.0"])
    s.add_dependency(%q<httparty>, ["~> 0.5.0"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.7.0"])
  end
end
