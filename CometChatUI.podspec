#
#  Be sure to run `pod spec lint CometChatUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CometChatUI"
  spec.version      = "0.1.6"
  spec.summary      = "CocoaPods Library for CometChatUI"
  spec.description  = "CocoaPods Library for CometChatUI"
  spec.homepage     = "https://github.com/HenSafeUP/CometChatUI"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.ios.deployment_target = "13.0"
  spec.swift_version = "4.2"
  spec.author             = { "HenSafeUP" => "henl@safeup.co" }
  spec.source       = { :git => "https://github.com/HenSafeUP/CometChatUI.git", :tag => "#{spec.version}" }
  spec.source_files  = "CometChatUI/**/*.{h,m,swift}"

  spec.resources = "CometChatUI/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  spec.dependency 'CometChatPro'
  spec.dependency 'CometChatCalls'

end
