#
#  Be sure to run `pod spec lint DPCore.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |s|
  
    s.name         = "DPCore"
    s.platform     = :ios, "9.0"
    s.requires_arc = true
  
    s.version      = "1.3.2"
    s.summary      = "Digipay payment SDK for iOS"
    s.description  = <<-DESC
    Digipay payment SDK for iOS
                     DESC
  
    s.homepage          = "https://www.mydigipay.com"
    s.license           = "MIT"
    s.author            = { "Digipay" => "info@mydigipay.com" }
  
    s.source       = { :http => "env.DeployURL-swift4.1" }
    s.source_files = "DPCore.framework/Headers/*.h"
    s.requires_arc = true
    s.public_header_files = 'DPCore.framework/Headers/*.h'
    s.vendored_frameworks = 'DPCore.framework'
    s.xcconfig = { 'ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES' =>  'YES' }
    s.swift_version = "5.1"
end
