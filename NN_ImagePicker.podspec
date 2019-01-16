#pod repo push Stethee_PodSpecs NN_ImagePicker.podspec --allow-warnings

Pod::Spec.new do |s|
  s.name             = "NN_ImagePicker"
  s.summary          = "Reinventing the way ImagePicker works."
  s.version          = "3.1.1"
  s.homepage         = "https://github.com/kuraby1389/ImagePicker"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/kuraby1389/ImagePicker.git", :tag => s.version.to_s }
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.swift_version = "4.2"
  s.source_files = 'Source/**/*'
  s.resource_bundles = { 'ImagePicker' => ['Images/*.{png}'] }
  s.frameworks = 'AVFoundation'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
