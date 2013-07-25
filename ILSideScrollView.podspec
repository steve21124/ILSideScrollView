Pod::Spec.new do |s|
  s.name = 'ILSideScrollView'
  s.version = '0.0.1' # 1
  s.summary = 'ILSideScrollView' # 2
  s.source = { :git => 'https://github.com/steve21124/ILSideScrollView.git' } # 4
  s.source_files = 'ILSideScrollView/*.{h,m}' # 5
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/ILSideScrollView"' }
  s.requires_arc = true
end
