#
# Be sure to run `pod lib lint j2objc.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'j2objc'
  s.version          = '0.1.0'
  s.summary          = 'License of j2objc to the acknowledements section of the app if you were to follow the instructions on the CocoaPods wiki'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  License files for j2objc to the acknowledements section of the app if you were to follow the instructions on the CocoaPods wiki
                       DESC

  s.homepage         = 'https://github.com/george-gw/j2objc'
  s.author           = { "George A" => "george.guidewall@gmail.com" }
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.source           = { :git => 'https://github.com/george-gw/j2objc.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'
  s.resources = "LICENSE"

  # s.source_files = 'j2objc/Classes/**/*'
  
  # s.resource_bundles = {
  #   'j2objc' => ['j2objc/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
