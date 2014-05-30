Pod::Spec.new do |s|
  s.name     = 'iRate'
  s.version  = '1.11.0'
  s.license  = 'zlib'
  s.summary  = 'A handy class that prompts users of your iPhone app  to rate your application after using it for a while.'
  s.homepage = 'https://github.com/brsunter/iRate'
  s.authors  = 'Brian Sunter, Nick Lockwood'
  s.source   = { :git => 'https://github.com/brsunter/iRate.git', :tag => '1.11.0' }
  s.source_files = 'iRate/iRate.{h,m}'
  s.resources    = 'iRate/iRate.bundle'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.dependency 'LMAlertView'
  s.dependency 'EDStarRating'
end
