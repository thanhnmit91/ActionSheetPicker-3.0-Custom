Pod::Spec.new do |s|
  s.name         = 'ActionSheetPicker-3.0'
  s.version      = '2.0.0-custom'
  s.summary      = 'Custom ActionSheetPicker'
  s.homepage     = 'https://github.com/thanhnmit91/ActionSheetPicker-3.0-Custom'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Thanh' => 'thanh91pro@gmail.com' }

  s.platform     = :ios, '11.0'
  s.source       = { :git => 'https://github.com/thanhnmit91/ActionSheetPicker-3.0-Custom.git', :branch => 'main' }

  s.source_files = 'Core/**/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'UIKit'
end
