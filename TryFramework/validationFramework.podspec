Pod::Spec.new do |spec|

  spec.name         = "validationFramework"
  spec.version      = "1.0.0"
  spec.summary      = "to try framework"
  spec.description  = "i have no idea what to write as a description"
  spec.homepage     = "https://github.com/SaFaa-Mohamed1/validationsFramework"
  spec.license      = "MIT"
  spec.author       = { "safaa" => "safaam673@gmail.com" }
  spec.platform     = :ios, "12.1"
  spec.source       = { :git => "https://github.com/SaFaa-Mohamed1/validationsFramework.git", :tag => spec.version.to_s }
  spec.source_files  = "TryFramework/TryFramework/*.{swift}"
  spec.swift_versions = "4.0"
end
