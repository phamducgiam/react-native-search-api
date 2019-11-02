Pod::Spec.new do |s|
  s.name          = 'react-native-search-api'
  s.version       = "0.0.1"
  s.summary       = 'react-native-search-api'
  s.author        = "Pham Duc Giam"
  s.license       = ""
  s.requires_arc  = true
  s.homepage      = "https://github.com/phamducgiam/react-native-search-api"
  s.source        = { :git => 'https://github.com/phamducgiam/react-native-search-api.git' }
  s.platform      = :ios, '8.0'
  s.source_files  = "ios/*.{h,m}", "ios/**/*.{h,m}"

  s.dependency "React"
end
