#
# Be sure to run `pod lib lint JSpacing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JSpacing'
  s.version          = '1.0.0'
  s.summary          = '间距组件化JSpacing.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hoojiali/JSpacing'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hoojiali' => 'hoojiali@hyx.com' }
  s.source           = { :git => 'https://github.com/hoojiali/JSpacing.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'JSpacing/Classes/**/*'
  
end
