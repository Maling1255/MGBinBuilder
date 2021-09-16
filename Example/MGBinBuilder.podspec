#
# Be sure to run `pod lib lint MGBinBuilder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MGBinBuilder'
  s.version          = '1.0'
  s.summary          = 'A short description of MGBinBuilder.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '我只是一个测试的，主要是想要 s.dependency'

  s.homepage         = 'https://github.com/Maling1255/MGBinBuilder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'malgee' => '951684507@qq.com' }
  s.source           = { :git => 'git@github.com/Maling1255/MGBinBuilder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'MGBinBuilder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MGBinBuilder' => ['MGBinBuilder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


   s.dependency 'AFNetworking', '4.0.0'
   s.dependency 'MJRefresh', '3.1.15.1'
   s.dependency 'Masonry', '1.1.0'
   s.dependency 'MJExtension', '3.0.13'
   s.dependency 'IQKeyboardManager', '6.5.5'
   s.dependency 'MBProgressHUD', '1.1.0'
   s.dependency 'AliyunOSSiOS', '2.8.0'
   s.dependency 'ZYCornerRadius', '1.0.2'
   s.dependency 'FDFullscreenPopGesture', '1.1'
   s.dependency 'TZScrollViewPopGesture', '1.0.6'
   s.dependency 'UMCommon', '7.2.5'
   s.dependency 'UMAPM', '1.1.1'
   s.dependency 'Realm', '3.7.4'
   s.dependency 'SGPagingView', '1.5.5'
   s.dependency 'SVProgressHUD', '2.2.5'
   s.dependency 'TZImagePickerController', '3.5.2'
   s.dependency 'TZImagePreviewController', '0.4.0'
   s.dependency 'RealReachability', '1.3.0'
   s.dependency 'GTSDK', '2.3.0.0'
   s.dependency 'SDCycleScrollView', '1.80'
   s.dependency 'YYText'
   s.dependency 'JXCategoryView'
   s.dependency 'FSCalendar'
   s.dependency 'UITextView+Placeholder'
   s.dependency 'YBImageBrowser'
   s.dependency 'CCLivePlaySDK', '3.7.0'
#   s.dependency 'AgoraRtcEngine_iOS', '2.9.0.102'
   s.dependency 'PolyvAliHttpDNS', '~> 1.7.3'
   s.dependency 'PLVSocket', '~> 0.1.3'
   s.dependency 'ZFPlayer/ControlView', '~> 3.0'
   s.dependency 'ZFPlayer/AVPlayer', '~> 3.0'
   s.dependency 'ZFPlayer/KSYMediaPlayer', '~> 3.0'

   s.dependency 'MGNetwork', '1.0.1'
   s.dependency 'MGBaseLib', '1.0.0'
   s.dependency 'MGCategory', '1.0.1'
   s.dependency 'MGTextView', '1.0.0'



end
