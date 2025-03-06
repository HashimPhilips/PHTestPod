Pod::Spec.new do |spec|

  spec.name         = "PHTestPod"
  spec.version      = "0.0.1"
  spec.summary      = "A Test Library for Pod test"
  spec.description  = "Test library for checking pod publish"
  spec.homepage     = "https://github.com/HashimPhilips/PHTestPod"
  spec.license      = { :type => "Copyright", :file => "LICENSE.md" }
  spec.author       = "Hashim"
  spec.platform     = :ios, "15.0"
  spec.source       = { :git => "git@github.com:HashimPhilips/PHTestPod.git", :tag => "#{spec.version}" }
  spec.source_files =  "Source/**/*.{swift}"
  spec.swift_versions = "5.0"
end
