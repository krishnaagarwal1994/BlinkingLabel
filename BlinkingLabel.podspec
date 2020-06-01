#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'A subclass on UILabel that provides a blink'
  s.description      = <<-DESC
'This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking'
                       DESC

  s.homepage         = 'https://github.com/krishnaagarwal1994/BlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Krishna Agarwal' => 'krishna.agarwal@grabtaxi.com' }
  s.source           = { :git => 'https://github.com/krishnaagarwal1994/BlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_versions = ['4.0', '5.0']
  s.ios.deployment_target = '9.0'

  s.source_files = 'BlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
