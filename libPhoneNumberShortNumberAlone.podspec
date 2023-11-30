Pod::Spec.new do |s|
  s.name         = "libPhoneNumberShortNumberAlone"
  s.version      = "1.0.5"
  s.summary      = "Short Number Support for libPhoneNumber-iOS"
  s.description  = <<-DESC
libPhoneNumberShortNumber for iOS
iOS library for implementing libPhoneNumber features on short numbers. 
DESC
  s.homepage     = "https://github.com/subheesh2/VLibPhoneNumber.git"
  s.license      = 'Apache License, Version 2.0 (http://www.apache.org/licenses/LICENSE-2.0)'
  s.authors      = { "rastaarh" => "rastaar@google.com", "paween" => "paween@google.com"}
  s.source       = { :git => "https://github.com/subheesh2/VLibPhoneNumber.git", :tag => s.version.to_s }
  s.libraries      = 'z'
  s.ios.deployment_target = "13.0"
  s.requires_arc = true
  s.private_header_files = 'libPhoneNumberShortNumber/NBGeneratedShortNumberMetadata.h'
  s.dependency 'libPhoneNumberAlone'
  s.source_files = 'libPhoneNumberShortNumber/NBShortNumberUtil.{h,m}', 'libPhoneNumberShortNumber/NBShortNumberMetadataHelper.{h,m}', 'libPhoneNumberShortNumber/NBGeneratedShortNumberMetadata.h'
end
