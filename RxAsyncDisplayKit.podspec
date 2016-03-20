#
# Be sure to run `pod lib lint RxAsyncDisplayKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RxAsyncDisplayKit"
  s.version          = "0.1.0"
  s.summary          = "RxSwift AsyncDisplayKit extension based on RxCocoa"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
* AsyncDisplayKit extension
                       DESC

  s.homepage         = "https://github.com/Hxucaa/RxAsyncDisplayKit"
  s.license          = 'MIT'
  s.author           = { "Lance Zhu" => "lancezhu77@gmail.com" }
  s.source           = { :git => "https://github.com/Hxucaa/RxAsyncDisplayKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RxSwift', '~> 2.2.0'
  s.dependency 'RxCocoa', '~> 2.2.0'
  s.dependency 'RxDataSources', '~> 0.6.1'
  s.dependency 'AsyncDisplayKit', '= 1.9.6'
end
