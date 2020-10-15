Pod::Spec.new do |spec|

  spec.name = "safetyscoresdk"

  spec.version = "1.0.2"

  spec.summary = "iOS Framework for Safety Score"

  spec.homepage = "https://github.com/autoliv"

  # spec.license = { type: 'Commercial', file: 'LICENSE.md' }

  spec.authors = { "Autoliv" => 'safetyscoresdk@autoliv.com' }



  spec.platform = :ios, "10.0"

  spec.swift_version = "5.0"

  spec.ios.vendored_frameworks = 'safetyscoresdk1.0.2/safetyscoresdk.framework'



  spec.source = { :http => 'https://safetyscore-sdk.s3-eu-west-1.amazonaws.com/ios/safetyscoresdk1.0.2.zip' }
  # spec.source = { :git => 'https://github.com/Kudo-Insurance/PodSpecs.git', :tag => '1.0.2' }



  spec.dependency "AWSCore",'~> 2.13.4'

  spec.dependency "AWSAppSync",'~> 3.1.2'

  spec.dependency "AWSMobileClient",'~> 2.13.4'

  spec.dependency "SENTSDK",'~> 5.7.1'

  spec.dependency "Device",'~> 3.2.1'



end
