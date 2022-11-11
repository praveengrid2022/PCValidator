

Pod::Spec.new do |spec|



  spec.name         = "PCValidator"
  spec.version      = "0.0.2"
  spec.summary      = "Demo for PCValidator."

  spec.description  = "Demo for PCValidator Demo"
  spec.homepage     = "https://github.com/praveengrid2022"
  spec.license      = "MIT"
  spec.author             = { "PC" => "praveen.chellenkula@gridlogic.com" }
  spec.platform     = :ios, "13.0"
  spec.ios.vendored_frameworks = "PCValidatorZip/PCValidator.framework"

# { :git => "https://github.com/praveengrid2022/PCValidator.git", :tag => "#{spec.version}" }
  spec.source       = { :http => 'https://github.com/praveengrid2022/PCValidatorZip/blob/0.0.2/PCValidatorZip.zip' }
  #spec.source_files  = "PCValidator/**/*.{swift}" 

  spec.exclude_files = "Classes/Exclude"

  spec.swift_versions = "5.0"


end
