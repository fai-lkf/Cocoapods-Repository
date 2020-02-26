#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'RxViewModel'
    s.version          = '0.0.6'
    s.summary          = 'Preview .xib inside XIB or storyboard by extension XibView'  
    s.homepage         = 'https://github.com/ric-lau/RxViewModel'
    s.license          = { :type => 'MIT' }
    s.author           = { 'Ricky Lau' => 'laukimfairicky@gmail.com' }
    s.source           = { :git => 'https://github.com/ric-lau/RxViewModel', :tag => s.version.to_s }
    s.ios.deployment_target = '10.0'

    s.source_files = ['RxViewModel/**/*.{swift}']

    s.dependency 'RxSwift'
    s.dependency 'RxCocoa'
    
  end