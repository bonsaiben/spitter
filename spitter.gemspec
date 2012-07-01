require File.expand_path('../lib/spitter/version', __FILE__)

Gem::Specification.new do |s|
  s.name = %q{spitter}
  s.version = Spitter::VERSION
  s.platform = Gem::Platform::RUBY
  s.required_rubygems_version = ">= 1.3.6"
  s.authors = ["Benjamin Sullivan"]
  s.email = %q{bsullivan2@gmail.com}
  s.homepage = %q{http://github.com/bonsaiben/spitter}
  s.summary = %q{A simple way to provide a custom Ruby interface for the request side of an API wrapper.}
  s.description = %q{Takes nice Ruby parameter hashes and spits out whatever crap you need it to.}

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rspec", "~> 2.6"

  s.files = `git ls-files`.split("\n")
  s.require_path = 'lib'

end

