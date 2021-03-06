Pod::Spec.new do |s|
  s.name         = "KlarnaMobileSDK"
  s.version      = "1.0.7"
  s.summary      = "Klarna mobile SDK for iOS"
  s.description  = <<-DESC
                   Klarna mobile SDK for iOS apps.
                   DESC
  s.homepage     = "https://github.com/klarna/klarna-mobile-sdk.git"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author       = { "Klarna Mobile SDK Team" => "mobile.sdk@klarna.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/klarna/klarna-mobile-sdk.git", :tag => s.version.to_s }
  s.source_files = "ios/KlarnaMobileSDK.framework/Headers/*.h"
  s.public_header_files = "ios/KlarnaMobileSDK.framework/Headers/*.h"
  s.vendored_frameworks = "ios/KlarnaMobileSDK.framework"
  s.requires_arc = true
  s.swift_version = "4.2"
end
