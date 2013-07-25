Pod::Spec.new do |s|
  s.name = 'NPRImageView'
  s.version = '0.0.1' # 1
  s.summary = 'NPRImageView' # 2
  s.source = { :git => 'https://github.com/steve21124/NPRImageView.git' } # 4
  s.source_files = 'Class/*.{h,m}' # 5
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/NPRImageView"' }
  s.requires_arc = true
  s.dependency 'libextobjc/EXTScope'
  s.dependency 'AFNetworking'
end
