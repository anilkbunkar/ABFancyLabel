Pod::Spec.new do |s|
  s.name         = "ABFancyLabel"
  s.version      = "0.0.1"
  s.summary      = "Create Fancy Labels"
  s.description  = <<-DESC
                   Add special effects to your labels with ABFancyLabel.
                   DESC

  s.homepage     = "https://github.com/anilkbunkar/ABFancyLabel"

  s.license      = "MIT"
  s.author       = "Anil Kumar Bunkar"
  s.source       = { :git => 'https://github.com/anilkbunkar/ABFancyLabel.git', :tag => "v0.0.1" }
  s.platform     = :ios, '10.0'

  # dependency on the core framework
  s.dependency "Alamofire"

  s.vendored_frameworks = 'ABFancyLabel.framework'

  s.requires_arc = true

end
