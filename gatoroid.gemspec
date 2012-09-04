# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gatoroid"
  s.version = "0.2.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kevin Haight"]
  s.date = "2012-09-04"
  s.description = "Gatoroid is a way to store analytics using the poweful features of MongoDB for scalability"
  s.email = "kevinjhaight@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "gatoroid.gemspec",
    "lib/gator/errors.rb",
    "lib/gator/gator.rb",
    "lib/gator/gatorer.rb",
    "lib/gator/javascript.rb",
    "lib/gator/javascript/functions.yml",
    "lib/gator/readers.rb",
    "lib/gatoroid.rb",
    "spec/gatoroid_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/alayho/gatoroid"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Gatoroid is an easy scalable analytics plugin using MongoDB and Mongoid"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 2.1.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.2.0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<bson_ext>, [">= 0"])
    else
      s.add_dependency(%q<mongoid>, [">= 2.1.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.2.0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 2.1.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.2.0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
  end
end

