Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge'
  s.version      = '4.0.0pre'
  s.summary      = 'An iOS/OSX bridge for sending messages between Obj-C and JavaScript in UIWebViews/WebViews.'
  s.homepage     = 'http://github.com/marcuswestin/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'marcuswestin' => 'marcus.westin@gmail.com' }
  s.requires_arc = true
  s.source       = { :git => 'https://github.com/peyton/WebViewJavascriptBridge.git' }
  s.ios.platform     = :ios, '5.0'
  s.osx.platform     = :osx
  s.ios.source_files = 'WebViewJavascriptBridge_iOS/*.{h,m}', 'WebViewJavascriptBridgeAbstract/*.{h,m}'
  s.osx.source_files = 'WebViewJavascriptBridge_OSX/*.{h,m}', 'WebViewJavascriptBridgeAbstract/*.{h,m}'
  s.resource     = 'WebViewJavascriptBridgeAbstract/WebViewJavascriptBridge.js.txt'
  s.ios.framework    = 'UIKit'
  s.osx.framework    = 'WebKit'
end
