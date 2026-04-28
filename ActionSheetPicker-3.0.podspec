Pod::Spec.new do |s|
  s.name         = 'ActionSheetPicker-3.0'
  s.module_name  = 'ActionSheetPicker_3_0'   # 🔥 để Swift import
  s.version      = '2.0.0-custom'
  s.summary      = 'Custom ActionSheetPicker with module support'
  s.description  = 'Custom version of ActionSheetPicker-3.0 with proper module exposure for Swift'

  s.homepage     = 'https://github.com/thanhnmit91/ActionSheetPicker-3.0-Custom'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Thanh' => 'thanh91pro@gmail.com' }

  s.platform     = :ios, '11.0'
  s.source       = { :git => 'https://github.com/thanhnmit91/ActionSheetPicker-3.0-Custom.git', :branch => 'main' }

  # 🔥 QUAN TRỌNG: phải đúng path
  s.source_files = 'Core/**/*.{h,m}'

  # 🔥 expose header cho Swift
  s.public_header_files = 'Core/**/*.h'
  s.header_mappings_dir = 'Core'

  s.requires_arc = true
  s.frameworks   = 'UIKit'

  # 🔥 bật module
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'CLANG_ENABLE_MODULES' => 'YES'
  }
end
