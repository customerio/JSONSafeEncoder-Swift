Pod::Spec.new do |s|
  s.name             = 'JSONSafeEncoding'
  s.module_name      = 'JSONSafeEncoding'
  s.version          = '2.0.0'
  s.summary          = 'JSONSafeEncoder-Swift Cocoapods support.'
  s.homepage         = 'https://github.com/customerio/JSONSafeEncoder-Swift'
  s.license          = { :type => 'MIT', :file => './LICENSE' }
  s.authors          = "Segment, Inc."
  s.source           = { :git => 'https://github.com/customerio/JSONSafeEncoder-Swift.git', :branch => 'main' }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/**/*'
end
