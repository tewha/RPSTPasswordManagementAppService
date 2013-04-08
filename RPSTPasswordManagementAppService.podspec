#
# Be sure to run `pod spec lint RPSTPasswordManagementAppService.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "RPSTPasswordManagementAppService"
  s.version      = "0.0.3"
  s.summary      = "1Password integration wrapper."
  s.homepage     = "https://github.com/tewha/RPSTPasswordManagementAppService"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Jamin Guy" => "jaminguy@gmail.com" }
  s.source       = { :git => "https://github.com/tewha/RPSTPasswordManagementAppService.git", :tag => "0.0.3" }
  s.platform     = :ios, '5.0'
  s.source_files = 'RPSTPasswordManagementAppService.{h,m}'
  s.resources = "images/*.png"
  s.framework  = 'Foundation'
  s.requires_arc = true
end
