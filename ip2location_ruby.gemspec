Gem::Specification.new do |s|
  s.name = "ip2location_ruby"
  s.version = "8.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors       = ["ip2location"]
  s.email         = ["support@ip2location.com"]
  s.description = "The official IP2Location Ruby library to geolocate an IP address. You can lookup for country, region, city, latitude, longitude, zip code, time zone, ISP, domain, area code, usage type, mobile data, weather data and elevation from an IP address. Supported both IPv4 and IPv6 lookup."
  s.email = "support@ip2location.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "Rakefile",
    "VERSION",
    "ip2location_ruby.gemspec",
    "example.rb",
    "lib/ip2location_ruby.rb",
    "lib/ip2location_ruby/database_config.rb",
    "lib/ip2location_ruby/i2l_float_data.rb",
    "lib/ip2location_ruby/i2l_ip_data.rb",
    "lib/ip2location_ruby/i2l_string_data.rb",
    "lib/ip2location_ruby/ip2location_config.rb",
    "lib/ip2location_ruby/ip2location_record.rb",
    "spec/assets/IP2LOCATION-LITE-DB1.IPV6.BIN",
    "spec/ip2location_ruby_database_spec.rb",
    "spec/ip2location_ruby_iptools_spec.rb",
    "spec/ip2location_ruby_webservice_spec.rb",
    "spec/spec_helper.rb",
    "rb/data/IP2LOCATION-LITE-DB1.IPV6.BIN"
  ]
  s.homepage = "https://github.com/ip2location/ip2location-ruby"
  s.licenses = ["MIT"]
  s.summary = "the ip2location ruby library"

  if s.respond_to?(:metadata=)
    s.metadata = {
      "bug_tracker_uri" => "https://github.com/ip2location/ip2location-ruby/issues",
      "documentation_uri" => "https://www.rubydoc.info/gems/ip2location_ruby",
      "homepage_uri" => "https://www.ip2location.com",
      "source_code_uri" => "https://github.com/ip2location/ip2location-ruby",
    }
  end

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bindata>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 6.3.1"])
      s.add_development_dependency(%q<bundler>, [">= 1.2.0"])
    else
      s.add_dependency(%q<bindata>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 6.3.1"])
      s.add_dependency(%q<bundler>, [">= 1.2.0"])
    end
  else
    s.add_dependency(%q<bindata>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 6.3.1"])
    s.add_dependency(%q<bundler>, [">= 1.2.0"])
  end
end

