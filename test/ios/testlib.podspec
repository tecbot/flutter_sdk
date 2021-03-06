#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'testlib'
  s.version          = '0.0.1'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://www.adjust.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'adjust GmbH' => 'srdjan@adjust.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'

  s.preserve_paths = 'AdjustTestLibrary.framework'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-framework AdjustTestLibrary' }
  s.vendored_frameworks = 'AdjustTestLibrary.framework'
end

