# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = %q{kyototycoon}
  s.version = "0.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["uu59"]
  s.date = %q{2011-06-29}
  s.default_executable = %q{kyototycoon-console}
  s.description = %q{KyotoTycoon client for Ruby}
  s.email = %q{k@uu59.org}
  s.executables = ["kyototycoon-console"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Changes.md",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "benchmark/bulk.rb",
    "benchmark/bulk_bigdata.rb",
    "benchmark/getset.rb",
    "benchmark/getset_while_1sec.rb",
    "benchmark/helper.rb",
    "bin/kyototycoon-console",
    "kyototycoon.gemspec",
    "lib/kyototycoon.rb",
    "lib/kyototycoon/serializer.rb",
    "lib/kyototycoon/serializer/default.rb",
    "lib/kyototycoon/serializer/msgpack.rb",
    "lib/kyototycoon/stream.rb",
    "lib/kyototycoon/tsvrpc.rb",
    "lib/kyototycoon/tsvrpc/skinny.rb",
    "spec/helper.rb",
    "spec/ktslave.txt"
  ]
  s.homepage = %q{http://github.com/uu59/kyototycoon-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{KyotoTycoon client for Ruby}
  s.test_files = [
    "spec/helper.rb"
  ]

  s.add_dependency(%q<msgpack>, [">= 0"])

  if s.respond_to? :specification_version then
    s.specification_version = 3
    
    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

