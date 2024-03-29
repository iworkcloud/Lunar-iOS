#
# Be sure to run `pod lib lint Lunar-iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Lunar-iOS'
  s.version          = '1.2.33.5'
  s.summary          = '基于Lunar封装的iOS版本，支持Objective-C和Swift。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/HouHangLei/Lunar-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hl' => '1715185444@qq.com' }
  s.source           = { :git => 'https://github.com/HouHangLei/Lunar-iOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Lunar-iOS/Classes/**/*'
   
  s.resource = 'Lunar-iOS/Assets/Resources.bundle'

  s.swift_versions = '5.0'
  
end
