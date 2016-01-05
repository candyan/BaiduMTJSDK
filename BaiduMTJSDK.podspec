Pod::Spec.new do |s|

  s.name         = "BaiduMTJSDK"
  s.version      = "3.6.1"
  s.summary      = "Baidu MTJ SDK."
  s.homepage     = "http://mtj.baidu.com"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LINCENSE
      Baidu Inc.
      LINCENSE
  }
  s.author       = { "Baidu" => "http://mtj.baidu.com" }
  s.source       = {
    :git => "https://github.com/candyan/BaiduMTJSDK.git",
    :tag => s.version.to_s
  }

  s.source_files        = "basic/BaiduMobStat.h"
  s.vendored_libraries  = "basic/libBaiduMobStat.a"

  s.requires_arc = true

end
