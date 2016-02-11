# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name = %q{genki-kyototycoon}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["uu59"]
  s.date = %q{2011-08-10}
  s.default_executable = %q{kyototycoon-console}
  s.description = %q{KyotoTycoon client for Ruby}
  s.email = %q{k@uu59.org}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.homepage = %q{http://github.com/uu59/kyototycoon-ruby}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{KyotoTycoon client for Ruby}

  s.add_dependency(%q<msgpack>, [">= 0"])

  s.specification_version = 3
    
  s.add_development_dependency(%q<rspec>, ["~> 2.1.0"])
  s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
  s.add_development_dependency(%q<jeweler>, [">= 2.0.0"])
  s.add_development_dependency(%q<simplecov>, [">= 0"])
end

