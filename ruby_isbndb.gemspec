# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_isbndb}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seth Vargo"]
  s.date = %q{2011-03-08}
  s.description = %q{Ruby ISBNdb is a amazingly fast and accurate gem that reads Amazon's ISBNdb XML API and gives you incredible flexibilty with the results! The gem uses libxml-ruby, the fastest XML parser for Ruby, so you get blazing fast results every time. Additionally, the newest version of the gem also features caching, so developers minimize API-key usage.}
  s.email = %q{svargo@cmu.edu}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/ruby_isbndb.rb",
    "lib/ruby_isbndb/result.rb",
    "lib/ruby_isbndb/result_set.rb",
    "test/helper.rb",
    "test/test_books.rb"
  ]
  s.homepage = %q{http://github.com/svargo/ruby_isbndb}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.1}
  s.summary = %q{This gem provides an easy solution for connecting to Amazon's ISBNdb API}
  s.test_files = [
    "test/helper.rb",
    "test/test_books.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_runtime_dependency(%q<libxml-ruby>, [">= 1.1.4"])
    else
      s.add_dependency(%q<libxml-ruby>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
    end
  else
    s.add_dependency(%q<libxml-ruby>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<libxml-ruby>, [">= 1.1.4"])
  end
end
