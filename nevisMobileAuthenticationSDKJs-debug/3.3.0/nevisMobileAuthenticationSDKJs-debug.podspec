Pod::Spec.new do |spec|
    spec.name                     = 'nevisMobileAuthenticationSDKJs-debug'
    spec.version                  = '3.3.0'
    spec.homepage                 = 'https://github.com/nevissecurity/nevis-mobile-authentication-sdk-js-package'
    spec.source                   = { :http => "https://github.com/nevissecurity/nevis-mobile-authentication-sdk-js-package/releases/download/v3.3.0/nevisMobileAuthenticationSDKJs-debug.xcframework.zip"}
    spec.authors                  = {"Nevis Security": "sales@nevis.net"}
    spec.license                  = {"type": "Commercial", "file": "LICENSE" }
    spec.summary                  = 'The Nevis Mobile Authentication Client SDK JS is a software development kit to develop javascript cross-platform mobile applications.'
    spec.vendored_frameworks      = 'NMAJsSDK.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '12.4'
    spec.dependency 'nevis-mobile-authentication-sdk-ios-debug', '3.3.0.391'
                
                
                
end