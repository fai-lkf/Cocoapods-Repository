#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'FittedCell'
    s.version          = '0.1.0'
    s.summary          = 'Preview .xib inside XIB or storyboard by extension XibView'  
    s.homepage         = 'https://github.com/ric-lau/FittedCell'
    s.license          = { :type => 'MIT' }
    s.author           = { 'Ricky Lau' => 'laukimfairicky@gmail.com' }
    s.source           = { :git => 'https://github.com/ric-lau/FittedCell', :tag => s.version.to_s }
    s.ios.deployment_target = '10.0'
    s.source_files = ['FittedCell/**/*.{swift}']
    s.dependency 'RxSwift'
    s.dependency 'RxCocoa'
    s.dependency 'SnapKit'
  end