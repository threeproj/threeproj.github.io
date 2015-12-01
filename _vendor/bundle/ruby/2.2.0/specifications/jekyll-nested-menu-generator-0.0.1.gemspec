# -*- encoding: utf-8 -*-
# stub: jekyll-nested-menu-generator 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-nested-menu-generator"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["GovDelivery"]
  s.date = "2015-02-04"
  s.description = "Provides a tag that generates a nested navigation menu for\n                     a specificed folder. Useful for automatically generating\n                     a multilevel menu that mirrors your directory structure,\n                     or generating a menu of generated pages."
  s.email = "support@govdelivery.com"
  s.homepage = "https://github.com/govdelivery/jekyll-nested-menu-generator"
  s.licenses = ["BSD-3-Clause"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Tag for generating a nested navigation menu."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 0"])
    else
      s.add_dependency(%q<jekyll>, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 0"])
  end
end
