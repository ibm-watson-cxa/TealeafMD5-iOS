Pod::Spec.new do |s|
  s.name = 'TealeafMD5Debug'
  s.version = '1.0.8'
  s.author = 'Acoustic, L.P.'
  s.license = { :type => 'Proprietary, Acoustic, L.P.', :file => 'Licenses/License' }
  s.homepage = 'https://github.com/acoustic-analytics/TealeafMD5-iOS'
  s.summary = 'Acoustic Tealeaf TealeafMD5 iOS SDK'
  s.platforms = { :ios => "9.0" }
  s.xcconfig = {  }
  s.source = { :git => 'https://github.com/acoustic-analytics/TealeafMD5-iOS.git', :tag => '1.0.8'}
  s.vendored_frameworks = ''
end
