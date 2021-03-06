Pod::Spec.new do |s|
  s.name = 'MMQRCodeReaderViewControllerModule'
  s.version = '0.0.3'
  s.platform = :ios, '7.0'
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.summary = 'Simple QRCode reader for iOS 7 and over'
  s.homepage = 'https://github.com/xwgit2971/MMQRCodeReaderViewControllerModule'
  s.author = { 'SunnyX' => '1031787148@qq.com' }
  s.source = { :git => 'https://github.com/xwgit2971/MMQRCodeReaderViewControllerModule.git', :tag => s.version }
  s.source_files = 'MMQRCodeReaderViewControllerModule/*.{h,m}'
  s.resources = 'MMQRCodeReaderViewControllerModule/Resources/*.png'
  s.framework = 'Foundation', 'UIKIt', 'AVFoundation'
  s.requires_arc = true
  s.dependency 'Masonry', '~> 1.0.2'
  s.dependency 'MMUIKitAdditions'
end
