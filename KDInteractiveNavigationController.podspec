Pod::Spec.new do |s|

  s.name         = "KDInteractiveNavigationController"
  s.version      = "0.1.2"
  s.summary      = "A UINavigationController subclass that support interactive UINavigationbar with hidden or show."

  s.homepage     = "https://github.com/kingiol/KDInteractiveNavigationController"
  s.screenshots  = "https://raw.githubusercontent.com/kingiol/KDInteractiveNavigationController/master/etc/screenshots.gif"

  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = { "kingiol" => "kingxiaokang@gmail.com" }

  s.platform     = :ios, "8.0"
  s.requires_arc = true

  s.source       = { :git => "https://github.com/kingiol/KDInteractiveNavigationController.git", :tag => s.version.to_s }

  s.source_files  = "KDInteractiveNavigationController/*.{swift}"
  s.frameworks = ['UIKit']
end
