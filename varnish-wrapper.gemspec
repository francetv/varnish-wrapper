# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = "varnish-wrapper"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrea Campi", "hans.moulron@francetv.fr"]
  s.date = "2015-12-01"
  s.description = "varnish-wrapper provides a bridge between Ruby and [Varnish 3](http://varnish-cache.org/). A fork of Andrea Campi repo, because it does not support varnish instance name"
  s.email = "hans.moulron@francetv.fr"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "examples/log.rb",
    "examples/log_tail.rb",
    "examples/request_stream.rb",
    "examples/request_tail.rb",
    "lib/em/buffered_channel.rb",
    "lib/em/varnish_log/connection.rb",
    "lib/varnish.rb",
    "lib/varnish/vsl.rb",
    "lib/varnish/vsl/enum.rb",
    "lib/varnish/vsm.rb",
    "varnish-wrapper.gemspec"
  ]
  s.homepage = "https://github.com/francetv/varnish-wrapper"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "A bridge between Ruby and Varnish 3"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
  end
end

