#
#  Be sure to run `pod spec lint DKUIKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "DKUIKit"
  spec.version      = "0.0.1"
  spec.summary      = "A UIKit for dark2zhao."
  spec.description  = <<-DESC
  A UIKit for dark2zhao.
  This response provides some convenice views to use.
                   DESC

  spec.homepage     = "https://github.com/DarkZhao/DZUIKit/blob/main/README.md"
  spec.license      = { :type => "MIT" }
  spec.author             = { "dark2zhao" => "88078675+dark2zhao@users.noreply.github.com" }
  spec.social_media_url   = "https://github.com/DarkZhao"
  spec.platform     = :ios, "11.0"
  # spec.source       = { :git => "https://github.com/DarkZhao/DZUIKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
