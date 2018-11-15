Pod::Spec.new do |s|
  s.name         = "ABFancyLabel"
  s.version      = "0.0.3"
  s.summary      = "Create Fancy Labels"
  s.description  = <<-DESC
                   Add special effects to your labels with ABFancyLabel.
                   DESC

  s.homepage     = "https://github.com/anilkbunkar/ABFancyLabel"

  s.license      = { :type => "MIT", :text => "Can be used for all purpose" }
  s.author       = { "Anil Bunkar" => "anilkumar4392@gmail.com" }
  s.source       = { :git => 'https://github.com/anilkbunkar/ABFancyLabel.git', :tag => "v0.0.3" }
  s.platform     = :ios, '10.0'

  # dependency on the core framework
  s.dependency "Alamofire"

  s.vendored_frameworks = 'ABFancyLabel.framework'
  s.swift_version = "3.2"
  s.requires_arc = true

end
