Pod::Spec.new do |s|
  s.name     = 'TapKitSideMenu'
  s.version  = '0.6.1'
  s.license  = 'BSD'
  s.summary  = 'Facebook-like side menu for iOS.'
  s.homepage = 'https://github.com/Taptera/MFSideMenu'
  s.author       = { "Taptera" => "ios-devs@taptera.com" }
  s.source   = { :git => 'https://github.com/Taptera/MFSideMenu.git', :tag => s.version.to_s }
  s.platform = :ios
  s.requires_arc = true
  s.source_files = 'MFSideMenu/*'
  s.frameworks   = 'QuartzCore'
end
