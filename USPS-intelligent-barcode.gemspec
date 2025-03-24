# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: USPS-intelligent-barcode 0.2.7 ruby lib

Gem::Specification.new do |s|
  s.name = "USPS-intelligent-barcode"
  s.version = "0.2.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Wayne Conrad"]
  s.date = "2015-06-13"
  s.description = "A pure Ruby library to generate a USPS Intelligent Mail barcode.  It generates the string of characters to print with one of the USPS Intelligent Mail barcode fonts.  NOTE: Deprecated.  Please use usps_intelligent_barcode instead.\n"
  s.email = "wconrad@yagni.com"
  s.extra_rdoc_files = [
    "LICENSE.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.md",
    "Rakefile",
    "USPS-intelligent-barcode.gemspec",
    "VERSION",
    "examples/example.rb",
    "lib/USPS-intelligent-barcode.rb",
    "lib/USPS-intelligent-barcode/bar_map.rb",
    "lib/USPS-intelligent-barcode/bar_position.rb",
    "lib/USPS-intelligent-barcode/bar_symbol.rb",
    "lib/USPS-intelligent-barcode/bar_to_character_mapping.yml",
    "lib/USPS-intelligent-barcode/barcode.rb",
    "lib/USPS-intelligent-barcode/barcode_id.rb",
    "lib/USPS-intelligent-barcode/character_position.rb",
    "lib/USPS-intelligent-barcode/codeword_map.rb",
    "lib/USPS-intelligent-barcode/codeword_to_character_mapping.yml",
    "lib/USPS-intelligent-barcode/crc.rb",
    "lib/USPS-intelligent-barcode/mailer_id.rb",
    "lib/USPS-intelligent-barcode/numeric_conversions.rb",
    "lib/USPS-intelligent-barcode/routing_code.rb",
    "lib/USPS-intelligent-barcode/serial_number.rb",
    "lib/USPS-intelligent-barcode/service_type.rb",
    "spec/bar_map_spec.rb",
    "spec/bar_position_spec.rb",
    "spec/bar_symbol_spec.rb",
    "spec/barcode_id_spec.rb",
    "spec/barcode_spec.rb",
    "spec/character_position_spec.rb",
    "spec/codeword_map_spec.rb",
    "spec/crc_spec.rb",
    "spec/mailer_id_spec.rb",
    "spec/numeric_conversions_spec.rb",
    "spec/routing_code_spec.rb",
    "spec/serial_number_spec.rb",
    "spec/service_type_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/wconrad/USPS-intelligent-barcode"
  s.licenses = ["MIT"]
  s.post_install_message = "    The USPS-intelligent-barcode gem has been deprecated and has been\n    replaced by usps-intelligent-barcode.\n    See: https://rubygems.org/gems/usps_intelligent_barcode\n    And: https://github.com/wconrad/usps_intellgent_barcode\n"
  s.rubygems_version = "2.4.3"
  s.summary = "Generates a USPS Intelligent Mail Barcode."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

