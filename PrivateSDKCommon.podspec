Pod::Spec.new do |spec|

  spec.name         = "PrivateSDKCommon"
  spec.version      = "0.2.0"
  spec.summary      = "PrivateSDK"
  spec.homepage     = "https://developers.kakao.com"
  spec.license      = { :type => "MIT" }
  spec.author       = { "kakaosdk.dev" => "kakaosdk.dev@kakaocorp.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => 'https://github.com/fecom73/PrivateSDKCommon.git' }
  spec.source_files  = "#{spec.name}", "#{spec.name}/**/*.{swift}"
  spec.swift_version = '5.0'
  spec.info_plist = {
      'CFBundleShortVersionString' => "#{spec.version}"
  }
end
