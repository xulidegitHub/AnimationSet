

Pod::Spec.new do |s|
  s.name         = 'AnimationAsetsFrameWork'
  s.version      = '1.0.1'
  s.summary      = "this is a animationAssets frameWork"
  s.description  = <<-DESC
    LeFinance Cashier SDK for iOS. Including Pay functions.
                   DESC
  s.homepage     = "https://github.com/xulidegitHub/AnimationSet"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "徐丽" => "xuli5@le.com" }
  # s.social_media_url   = "http://twitter.com/徐丽"
  # s.platform     = :ios
  # s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/xulidegitHub/AnimationSet.git", :tag => "#{s.version}" }
  s.source_files  = "../AnimationAsetsFrameWork/Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "pod/Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = 'UIKit', 'MapKit'
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
