

Pod::Spec.new do |spec|



  spec.name         = "PCValidator"
  spec.version      = "0.0.3"
  spec.summary      = "A short description of PCValidator."


  spec.description  = "Demo"

  spec.homepage     = "https://github.com/praveengrid2022/PCValidator.git"



  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  spec.author             = { "PC" => "praveen.chellenkula@gridlogic.com" }



  # spec.platform     = :ios
   spec.platform     = :ios, "13.0"

  

  spec.source       = { :git => "https://github.com/praveengrid2022/PCValidator.git", :tag => "#{spec.version}" }



  spec.source_files  = "PCValidator/**/*.{swift}" 

  spec.swift_versions = "5.0"



end
