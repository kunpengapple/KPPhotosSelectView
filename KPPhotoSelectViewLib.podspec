#
# Be sure to run `pod lib lint KPPhotoSelectViewLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KPPhotoSelectViewLib'
  s.version          = '0.1.0'
  s.summary          = ' KPPhotoSelectViewLib. 初始化'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'KPPhotoSelectViewLib. 初始化 图片选择器'

  s.homepage         = 'https://github.com/kunpengapple/KPPhotosSelectView.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'song' => 'kunpengapple@163.com' }
  s.source           = { :git => 'https://github.com/song/KPPhotoSelectViewLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'KPPhotoSelectViewLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KPPhotoSelectViewLib' => ['KPPhotoSelectViewLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
