Pod::Spec.new do |spec|
    spec.name                     = 'nevisMobileAuthenticationSDKJs-debug'
    spec.version                  = '3.3.0'
    spec.homepage                 = 'Link to the Shared Module homepage'
    spec.source                   = { :http => "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-js-package/releases/download/v3.3.0/nevisMobileAuthenticationSDKJs-debug.xcframework.zip" }
    spec.authors                  = ''
    spec.license                  = ''
    spec.summary                  = 'Some description for the Shared Module'
    spec.vendored_frameworks      = 'NMAJsSDK.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12.4'
    spec.dependency 'nevis-mobile-authentication-sdk-ios-debug', '3.3.0.370'
                
                
                
end