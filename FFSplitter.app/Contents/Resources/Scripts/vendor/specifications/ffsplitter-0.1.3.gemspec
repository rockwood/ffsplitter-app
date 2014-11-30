# -*- encoding: utf-8 -*-
# stub: ffsplitter 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "ffsplitter"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kevin Rockwood"]
  s.date = "2014-11-30"
  s.description = "Split video files into chapters"
  s.email = ["kevin@rockwood.me"]
  s.executables = ["ffsplitter"]
  s.files = ["bin/ffsplitter"]
  s.homepage = "http://github.com/rockwood/ffsplitter"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.2.2"
  s.summary = "ffsplitter will split a video file by its chapters"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<virtus>, [">= 1.0.0", "~> 1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 10.0.0", "~> 10.0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0", "~> 2.0"])
    else
      s.add_dependency(%q<virtus>, [">= 1.0.0", "~> 1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 10.0.0", "~> 10.0"])
      s.add_dependency(%q<rspec>, [">= 2.0.0", "~> 2.0"])
    end
  else
    s.add_dependency(%q<virtus>, [">= 1.0.0", "~> 1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 10.0.0", "~> 10.0"])
    s.add_dependency(%q<rspec>, [">= 2.0.0", "~> 2.0"])
  end
end
