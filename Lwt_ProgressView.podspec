

Pod::Spec.new do |s|
  s.name         = "Lwt_ProgressView"
  s.version      = "1.0.2"
  s.summary      = "Round the progress of the view"
  s.homepage     = "https://github.com/lwt211/Lwt_ProgressView"
  s.license      = "MIT"
  s.author             = { "Li Wentao" => "https://github.com/lwt211/Lwt_ProgressView" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/lwt211/Lwt_ProgressView.git", :tag => "1.0.2" }
  s.source_files  = "Lwt_ProgressView/**/*.{h,m}"
  # s.resources = "Lwt_ProgressView/**/*.png", "Lwt_ProgressView/**/*.xib"
  s.requires_arc = true
  s.frameworks = "UIKit"
  # s.dependency 'SDWebImage', '~> 3.8.2'

  # s.public_header_files = "Classes/**/*.h"
  


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
