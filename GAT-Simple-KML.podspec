#
# Be sure to run `pod lib lint GAT-Simple-KML.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GAT-Simple-KML"
  s.version          = "0.1.0"
  s.summary          = "A fork of MapBox's Simple-KML library"
  s.description      = <<-DESC
                       An optional longer description of GAT-Simple-KML

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/restjohn/GAT-Simple-KML"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "stjohnr" => "stjohnr@bit-sys.com" }
  s.source           = { :git => "https://github.com/restjohn/GAT-Simple-KML.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'source'

  s.libraries = 'xml2'
  s.xcconfig = 'HEADER_SEARCH_PATHS' => "$(SDKROOT)/usr/include/libxml2"

  s.dependency 'objective-zip', '0.8.3'
  s.dependency 'TouchXML'

  # s.frameworks = 'UIKit', 'MapKit'
end
