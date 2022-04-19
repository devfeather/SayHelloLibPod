#
# Be sure to run `pod lib lint SayHelloLibPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SayHelloLibPod'
  s.version          = '0.1.0'
  s.summary          = '안녕이라고 말해주는 라이브러리입니다.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '해당 라이브러리를 사용하면 안녕을 출력할 수 있습니다.'

  s.homepage         = 'https://github.com/devfeather/SayHelloLibPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'feather' => 'dev.thefeather@gmail.com' }
  s.source           = { :git => 'https://github.com/devfeather/SayHelloLibPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.source_files = 'SayHelloLibPod/Classes/**/*'
  s.swift_version = '5.0'
  
  # s.resource_bundles = {
  #   'SayHelloLibPod' => ['SayHelloLibPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
