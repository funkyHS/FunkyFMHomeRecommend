
Pod::Spec.new do |s|
  s.name             = 'FunkyFMHomeRecommend'
  s.version          = '0.1.0'
  s.summary          = 'FunkyFMHomeRecommend'

  s.description      = <<-DESC
TODO: FunkyFMHomeRecommend 是FunkyFM的业务组件，属于首页模块中的‘推荐’模块
                       DESC

  s.homepage         = 'https://github.com/funkyHS/FunkyFMHomeRecommend'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'funkyHS' => 'hs1024942667@163.com' }
  s.source           = { :git => 'https://github.com/funkyHS/FunkyFMHomeRecommend.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FunkyFMHomeRecommend/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FunkyFMHomeRecommend' => ['FunkyFMHomeRecommend/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


s.dependency 'FunkyFMBase/Network'
s.dependency 'FunkyFMBase/Base'
s.dependency 'MJExtension'
s.dependency 'FunkyScrollPicView'
s.dependency 'FunkyMenueView'

end
