Pod::Spec.new do |s|
  s.name             = 'JSONSafeEncoder'
  s.module_name      = 'JSONSafeEncoder'
  s.version          = '1.0.2'
  s.summary          = 'JSONSafeEncoder-Swift Cocoapods support.'
  s.homepage         = 'https://github.com/customerio/JSONSafeEncoder-Swift'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.authors          = "Segment, Inc."
  s.source           = { :git => 'https://github.com/customerio/JSONSafeEncoder-Swift.git', :branch => 'main' }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end
