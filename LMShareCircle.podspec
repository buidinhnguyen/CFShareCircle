#
# Be sure to run `pod spec lint Example.podspec.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = “LMShareCircle"
  s.version      = “1.1.0”
  s.summary      = “LMShareCircle based on CFShareCircle, is a user interface component for iOS that can be integrated into an app as a sharing mechanism for any kind of content."
  s.homepage     = "https://github.com/buidinhnguyen/LMShareCircle"
  s.license      = 'MIT'
  s.author       = { “Nguyen “Bui => “buidinhnguyen@gmail.com" }
  s.source       = { :git => "https://github.com/buidinhnguyen/LMShareCircle.git", :tag => “1.1.0” }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = "Resources/*"
  s.frameworks = 'UIKit', 'QuartzCore', 'CoreGraphics'
  s.requires_arc = true
end
