Pod::Spec.new do |s|
  s.name             = "Sugar"
  s.summary          = "A short description of Sugar."
  s.version          = "0.1.0"
  s.homepage         = "https://github.com/hyperoslo/Sugar"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/hyperoslo/Sugar.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
end