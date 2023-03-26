#
#  Be sure to run `pod spec lint ZKGradientView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZKGradientView"
  spec.version      = "0.0.1"
  spec.summary      = "ZKGradientView is a library that can be used to apply gradient view in the app."


  spec.description  = "ZKGradientView is a library that can be used to apply gradient view in the app. One can also apply this class on storyboard and assign gradient colors from the storyboard."

  spec.homepage     = "https://github.com/zaighumghazali/ZKGradientView"



  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }




  spec.author             = { "Zaighum Ghazali Khan" => "zaighum.khan@arbisoft.com" }
 
  spec.ios.deployment_target = "12.1"
  
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/zaighumghazali/ZKGradientView.git", :tag => "#{spec.version}" }


  spec.source_files  = "ZKGradientView/**/*.{h,m,swift}"



end
