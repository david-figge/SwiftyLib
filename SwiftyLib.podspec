Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A cocoapods library written in Swift."

  spec.description  = <<-DESC
This CocoaPoes library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/david-figge/SwiftyLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "David Figge" => "david.figge@bestbuy.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/david-figge/SwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end
