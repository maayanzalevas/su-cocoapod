Pod::Spec.new do |s|
	s.name              = 'SuperupSDK'
	s.version           = '1.0.3'
	s.summary           = 'eCom Marketing SDK for Retailers.'
	s.homepage          = 'https://www.superup.me'

	s.author            = { 'Name' => 'maayan@runloop.co' }
	s.license           = { :type => 'Apache-2.0', :file => 'SuperupSDK/LICENSE' }

	s.platform          = :ios
	s.source            = { :http => "https://github.com/maayanzalevas/su-cocoapod/blob/master/SuperupSDK.zip?raw=true" }
	s.swift_version = '5.0'
	s.static_framework = true 
	s.ios.deployment_target = '10.0'
	s.vendored_frameworks = 'SuperupSDK/SuperupSDK.framework'

    s.dependency 'ClusterKit/MapKit'
    s.dependency 'CSV.swift'
    s.dependency 'SCrypto'
    s.dependency 'Zip'
    s.dependency 'GoogleAnalytics'
    s.dependency 'DLRadioButton', '~> 1.4'
    s.dependency 'HCVimeoVideoExtractor'
    s.dependency 'GoogleSignIn'
    s.dependency 'GoogleMaps'
    s.dependency 'CardIO'
    s.dependency 'GooglePlaces'
    s.dependency 'Firebase/Core'
    s.dependency 'Fabric'
    s.dependency 'Crashlytics'
    s.dependency 'Firebase/Performance'
    s.dependency 'Firebase/Messaging'
    s.dependency 'MaterialComponents/TextFields'
    s.dependency 'Nuke'
    s.dependency 'PhoneNumberKit'
    s.dependency 'FittableFontLabel'
    s.dependency 'Alamofire', '4.8.2'
    s.dependency 'AlamofireImage', '3.5.2'
    s.dependency 'AMPopTip', '4.4.0'
    s.dependency 'Gifu', '3.2.0'
    s.dependency 'Hero', '1.5.0'
    s.dependency 'KeychainSwift', '17.0.0'
    s.dependency 'libPhoneNumber-iOS', '0.9.15'
    s.dependency 'ReactiveCocoa', '10.1.0'
    s.dependency 'RealmSwift', '3.20.0'
    s.dependency 'SVGgh', '1.11.2'
    s.dependency 'SwiftMessages', '7.0.1'
    s.dependency 'SwiftyJSON', '5.0.0'
    s.dependency 'SwipeCellKit', '2.7.1'
    s.dependency 'UIImageViewAlignedSwift', '0.7.0'
end
