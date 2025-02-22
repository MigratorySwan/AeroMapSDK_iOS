#
# Be sure to run `pod lib lint AeroMapSDK_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AeroMapSDK_iOS'
  s.version          = '1.0.2'
  s.summary          = 'AeroMapSDK_iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: AeroMapSDK_iOS地图、对GoogleMapSDK_iOS的封装.
                       DESC

  s.homepage         = 'https://github.com/GL-ZHU/AeroMapSDK_iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GL-ZHU' => 'caimter@163.com' }
  s.source           = { :git => 'https://github.com/GL-ZHU/AeroMapSDK_iOS.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'AeroMapSDK_iOS/Classes/AeroMapSDK.framework'
  s.resource = "AeroMapSDK_iOS/Assets/UCMaps.bundle"
  s.dependency 'GoogleMaps', '~> 2.2.0'
  s.dependency 'XMNetworking'
  s.dependency 'YYCache'

end
