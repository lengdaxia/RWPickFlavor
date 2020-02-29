#
#  Be sure to run `pod spec lint RWPickFlavor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.platform     = :ios
  spec.ios.deployment_target = '12.0'
  spec.name         = "RWPickFlavor"
  spec.version      = "0.1.0"
  spec.summary      = "A short description of RWPickFlavor."
  spec.requires_arc = true
  
  spec.description  = "RWPicker demo desc"

  spec.homepage     = "https://github.com/marlon2brando/RWPickFlavor"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Marlon Leng" => "marlonlengyq@gmail.com" }
  spec.social_media_url   = "https://twitter.com/"

  
  spec.source       = { :git => "https://github.com/marlon2brando/RWPickFlavor.git", :tag => "#{spec.version}" }
  
  spec.source_files  = "RWPickFlavor/**/*.{swift}"
  spec.resource = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  
  spec.framework  = "UIKit"
  spec.dependency = 'Alamofire' , '~> 4.7'
  spec.dependency = 'MBProgressHUD' , '~> 1.1.0'

  spec.swift_version = "4.2"

end
