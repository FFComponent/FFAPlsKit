#
# Be sure to run `pod lib lint FFAPlsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FFAPlsKit'
  s.version          = '0.0.1'
  s.summary          = 'A short description of FFAPlsKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/FFComponent/FFAPlsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '719382425@qq.com' => '719382425@qq.com' }
  s.source           = { :git => 'https://github.com/FFComponent/FFAPlsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

#  s.source_files = 'FFAPlsKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FFAPlsKit' => ['FFAPlsKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   
   s.subspec 'Others' do |b|
       b.source_files = 'FFAPlsKit/Classes/Others/**/*'
       b.subspec 'APIs' do |ba|
            ba.source_files = 'FFAPlsKit/Classes/Others/APIs/*'
       end
       b.subspec 'configs' do |bb|
            bb.source_files = 'FFAPlsKit/Classes/Others/configs/*'
       end
       b.subspec 'mainView' do |bc|
            bc.source_files = 'FFAPlsKit/Classes/Others/mainView/*'
       end
              b.subspec 'reformerKeys' do |bd|
            bd.source_files = 'FFAPlsKit/Classes/Others/reformerKeys/*'
       end
              b.subspec 'tools' do |be|
            be.source_files = 'FFAPlsKit/Classes/Others/tools/*'
       end
       
  end
  
   s.dependency 'AFNetworking', '~> 3.0'
   s.dependency 'MBProgressHUD','~>0.9.2'
   s.dependency 'FMDB'
end
