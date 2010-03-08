# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec}
  s.version = "2.0.0.beta.2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Chelimsky", "Chad Humphries"]
  s.date = %q{2010-03-04}
  s.description = %q{Meta-gem that depends on the other rspec gems}
  s.email = %q{dchelimsky@gmail.com;chad.humphries@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "License.txt",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/rspec.rb",
     "lib/rspec/version.rb",
     "rspec.gemspec"
  ]
  s.homepage = %q{http://github.com/rspec/meta}
  s.post_install_message = %q{**************************************************

  Thank you for installing rspec-2.0.0.beta.2

  This is beta software. If you are looking
  for a supported production release, please
  "gem install rspec" (without --pre).
  
**************************************************
}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{rspec-2.0.0.beta.2}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-core>, ["= 2.0.0.beta.2"])
      s.add_runtime_dependency(%q<rspec-expectations>, ["= 2.0.0.beta.2"])
      s.add_runtime_dependency(%q<rspec-mocks>, ["= 2.0.0.beta.2"])
    else
      s.add_dependency(%q<rspec-core>, ["= 2.0.0.beta.2"])
      s.add_dependency(%q<rspec-expectations>, ["= 2.0.0.beta.2"])
      s.add_dependency(%q<rspec-mocks>, ["= 2.0.0.beta.2"])
    end
  else
    s.add_dependency(%q<rspec-core>, ["= 2.0.0.beta.2"])
    s.add_dependency(%q<rspec-expectations>, ["= 2.0.0.beta.2"])
    s.add_dependency(%q<rspec-mocks>, ["= 2.0.0.beta.2"])
  end
end
