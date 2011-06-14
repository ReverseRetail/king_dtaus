# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{king_dtaus}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Georg Leciejewski", "Georg Ledermann", "Jan Kus"]
  s.date = %q{2011-05-11}
  s.description = %q{DTAUS & DTAZV are text-based formated files, to create bank transfers for german and international banks. This gem helps with the creation of those transfer files.}
  s.email = %q{gl@salesking.eu}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "king_dtaus.gemspec",
    "lib/king_dta/account.rb",
    "lib/king_dta/booking.rb",
    "lib/king_dta/dtaus.rb",
    "lib/king_dta/dtazv.rb",
    "lib/king_dta/dtazv_segments.rb",
    "lib/king_dta/exception.rb",
    "lib/king_dta/helper.rb",
    "lib/king_dtaus.rb",
    "spec/account_spec.rb",
    "spec/booking_spec.rb",
    "spec/dtaus_spec.rb",
    "spec/helper_spec.rb",
    "spec/spec_helper.rb",
    "spec/dtazv_segments.rb",
    "spec/dtazv_spec.rb",
    "spec/dtazv_test.rb"
  ]
  s.homepage = %q{http://github.com/salesking/king_dtaus}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.1}
  s.summary = %q{Generate DTAUS/DTAZV strings and files}
  s.test_files = [
    "spec/dtazv_segments.rb",
    "spec/dtazv_spec.rb",
    "spec/account_spec.rb",
    "spec/booking_spec.rb",
    "spec/dtaus_spec.rb",
    "spec/helper_spec.rb",
    "spec/spec_helper.rb"
  ]

  s.add_development_dependency "rspec"
  s.add_development_dependency "jeweler"
  s.add_development_dependency "simplecov"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

