Pod::Spec.new do |s|
  s.name             = "VKFoundation"
  s.version          = "0.1.2.3"
  s.summary          = "VKFoundation provides convenient utilities that is used in Viki."
  s.homepage         = "https://github.com/viki-org/VKFoundation"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "Keisuke Matsuo" => "matzo@viki.com" }
  s.source           = { :git => "https://github.com/yunarta/VKFoundation.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'
  s.resources = 'Assets/*.{png,plist}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'

  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Reachability', '~> 3.2'
  s.dependency 'DTCoreText', '~> 1.6.16'
  s.dependency 'CocoaLumberjack', '~> 2.0.1'

end
