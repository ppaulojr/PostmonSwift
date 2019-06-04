Pod::Spec.new do |s|
  s.name = 'PostmonSwift'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '1.0.0'
  s.source = https://github.com/ppaulojr/PostmonSwift.git
  s.authors = 'PPJ'
  s.social_media_url = 'https://twitter.com/ppaulojr'
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/OpenAPITools/openapi-generator'
  s.summary = 'PostmonSwift Swift SDK'
  s.source_files = 'PostmonSwift/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.7.0'
end
