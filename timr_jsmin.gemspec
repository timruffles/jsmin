# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile.rb, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{timr_jsmin}
  s.version = "1.0.1a"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Grove"]
  s.date = %q{2011-02-21}
  s.email = %q{ryan@wonko.com}
  s.files = [
    "HISTORY",
    "lib/jsmin.rb"
  ]
  s.homepage = %q{http://github.com/rgrove/jsmin/}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Ruby implementation of Douglas Crockford's JSMin JavaScript minifier.}
  s.test_files = [
    "test/test.rb",
    "test/test_regex_fix.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

