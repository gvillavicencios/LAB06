#
# Be sure to run `pod lib lint LAB06.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LAB06'
  s.version          = '0.1.0'
  s.summary          = 'Prueba de creacion de PODs'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Manejo de pods en ios Clase MOV02.
                       DESC

  s.homepage         = 'https://github.com/gvillavicencios@outlook.com/LAB06'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gvillavicencios@outlook.com' => 'gvillavicencios@outlook.com' }
  s.source           = { :git => 'https://github.com/gvillavicencios@outlook.com/LAB06.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LAB06/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LAB06' => ['LAB06/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
