Pod::Spec.new do |s|
  s.name         = "InheritBuildSettings"
  s.version      = "1.0"
  s.description  = "Add $(inherited) entries to build settings used by CocoaPods"
  
  s.xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited)',
    'HEADER_SEARCH_PATHS' => '$(inherited)',
    'LIBRARY_SEARCH_PATHS' => '$(inherited)',
    'OTHER_CFLAGS' => '$(inherited)',
    'OTHER_LDFLAGS' => '$(inherited)'
  }
end