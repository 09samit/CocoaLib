Pod::Spec.new do |spec|

  spec.name         = "CocoaLib"
  spec.version      = "1.0.0"
  spec.summary      = "This is such a good cocoa library."
  spec.description  = "This is a framework for testing pod setup, kindly ignore it."
  spec.homepage     = "https://github.com/09samit/CocoaLib.git"
  spec.license      = "MIT"
  spec.author             = { "Amit Garg" => "09s.amitgarg@gmail.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/09samit/CocoaLib.git", :tag => "1.0.0" }
  spec.source_files  = "CocoaLib/**/*.swift"
end
