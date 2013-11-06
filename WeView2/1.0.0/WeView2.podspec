Pod::Spec.new do |s|
  s.name         = "WeView2"
  s.version      = "1.0.0"
  s.summary      = "An alternative Auto Layout Mechanism for iOS."

  s.description  = <<-DESC
An alternative Auto Layout Mechanism for iOS.
                   DESC

  s.homepage     = "http://charlesmchen.github.io/WeView2/"
  s.license      = 'MIT'

  s.author       = { "Yuan Mai" => "yuan@mai.com" }

  s.source       = { :git => "https://github.com/yuanmai/WeView2.git", :tag => "1.0.0" }

  s.source_files  = 'WeView', 'WeView/**/*.{h,m}'
  s.frameworks = 'UIKit'
  s.platform = :ios
  s.requires_arc = true
  s.ios.deployment_target = "6.0"

end
