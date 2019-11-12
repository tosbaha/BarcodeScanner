Pod::Spec.new do |s|
  s.name             = "BarcodeScanner"
  s.summary          = "Simple and beautiful barcode scanner."
  s.version          = "4.1.4"
  s.swift_versions = ['5.0', '5.1']
  s.homepage         = "https://github.com/hyperoslo/BarcodeScanner"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = {
    :git => "https://github.com/hyperoslo/BarcodeScanner.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/hyperoslo'

  s.platform = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Sources/**/*'
  s.resource_bundles = {
    'BarcodeScanner' => ['Images/*.{png}'],
    'Localization' => ['Localization/*.lproj/Localizable.strings']
  }

  s.frameworks = 'UIKit', 'AVFoundation'
end
