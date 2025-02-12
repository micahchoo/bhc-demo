# -*- encoding: utf-8 -*-
# stub: wax_tasks 1.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "wax_tasks".freeze
  s.version = "1.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "yard.run" => "yri" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marii Nyrop".freeze]
  s.date = "2023-07-19"
  s.description = "Rake tasks for minimal exhibition sites with Minicomp/Wax.".freeze
  s.email = ["marii@nyu.edu".freeze]
  s.homepage = "https://github.com/minicomp/wax_tasks".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 3.0".freeze)
  s.requirements = ["imagemagick".freeze, "ghostscript".freeze]
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Rake tasks for minimal exhibition sites with Minicomp/Wax.".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<progress_bar>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<rainbow>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<safe_yaml>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<wax_iiif>.freeze, ["~> 0.2"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<yard>.freeze, [">= 0"])
end
