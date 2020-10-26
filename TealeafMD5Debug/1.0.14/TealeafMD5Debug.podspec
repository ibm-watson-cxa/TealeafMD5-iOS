Pod::Spec.new do |s|
  s.name = 'TealeafMD5Debug'
  s.version = '1.0.14'
  s.author = 'Acoustic, L.P.'
  s.license = { :type => 'Proprietary, Acoustic, L.P.', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/acoustic-analytics/TealeafMD5-iOS'
  s.summary = 'Acoustic Tealeaf TealeafMD5 iOS SDK'
  s.platforms = { :ios => "9.0" }
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/SDKs/iOS/Debug/TealeafMD5Hash.framework/Headers/"/** ' }
  s.source = { :git => 'https://github.com/acoustic-analytics/TealeafMD5-iOS.git', :tag => '1.0.14'}
  s.vendored_frameworks = 'SDKs/iOS/Debug/TealeafMD5Hash.framework'
end
