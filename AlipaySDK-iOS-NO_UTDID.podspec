

Pod::Spec.new do |s|

s.name         = 'AlipaySDK-iOS-NO_UTDID'
s.summary      = '支付宝支付 iOS SDK，兼容 UTDID 的版本，解决编译时 UTDID 报错。'
s.version      = '15.8.06.2'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'devdawei' => '2549129899@qq.com' }
s.homepage     = 'https://github.com/devdawei'

s.platform     = :ios
s.ios.deployment_target = '9.0'
s.requires_arc = true

s.source       = { :git => 'https://github.com/devdawei/AlipaySDK-iOS-NO_UTDID.git', :tag => s.version.to_s }

s.source_files = 'temp.h'

s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion"
s.libraries = "z", "c++"
s.vendored_frameworks = "AlipaySDK/*.framework"
s.resource_bundles = {'AlipaySDK-iOS-NO_UTDID' => ['AlipaySDK/*.bundle']}

end
