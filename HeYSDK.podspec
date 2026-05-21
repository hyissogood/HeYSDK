Pod::Spec.new do |s|
  s.name             = 'HeYSDK'
  s.version          = '1.0.0'
  s.summary          = 'HeYSDK 广告聚合SDK'
  s.description      = 'HeYSDK 是一款支持多家广告平台的聚合SDK'
  s.homepage         = 'https://github.com/hyissogood/HeYSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HeY' => 'your@email.com' }
  s.platform         = :ios, '12.0'
  s.source           = {
    :git => 'https://github.com/hyissogood/HeYSDK.git',
    :tag => s.version.to_s
  }
  s.vendored_frameworks = 'HeYSDK.xcframework'
  s.frameworks = 'UIKit', 'Foundation'
  s.static_framework = true
end
