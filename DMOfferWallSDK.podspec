Pod::Spec.new do |s|
    s.name = 'DMOfferWallSDK'
    s.version = '4.0.1'
    s.license = 'Domob'
    s.summary = 'iOS SDK for Domob OfferWall'
    s.homepage = 'http://www.domob.cn/'
    s.author = { 'Domob' => 'support@domob.com' }
    s.source = { :git => 'https://github.com/playhaven/sdk-ios.git', :tag => '1.13.2' }
    s.description = "iOS SDK for Domob OfferWall"
    s.platform = :ios
    s.source_files = '*.{h,a}'
    s.frameworks = 'SystemConfiguration', 'CoreGraphics', 'QuartzCore', 'CoreLocation'
    s.weak_frameworks = 'AdSupport', 'StoreKit'
    s.resources = 'DomobOfferWallBundle/DomobOfferWallBundle.bundle'
end