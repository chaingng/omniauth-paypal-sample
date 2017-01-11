# -*- encoding: utf-8 -*-
# stub: omniauth-paypal-permissions 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-paypal-permissions"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Hsiu-Fan Wang"]
  s.date = "2015-12-09"
  s.email = ["hfwang@porkbuns.net"]
  s.homepage = "https://github.com/hfwang/omniauth-paypal-permissions"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "PayPal Permissions Service API strategy for OmniAuth"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paypal-sdk-permissions>, ["~> 1.96"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<paypal-sdk-permissions>, ["~> 1.96"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<paypal-sdk-permissions>, ["~> 1.96"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
