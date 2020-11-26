Pod::Spec.new do |spec|

  spec.name         = "GPUImage3"
  spec.version      = "1.0.0"
  spec.summary      = "Easy media data editor"
  spec.description  = <<-DESC
                          Easy media data editor
                        DESC

  spec.homepage     = "https://github.com/wongnai/GPUImage3"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "BSD"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "Smart" => "smart@lmwn.com" }

  spec.platform     = :ios, "12.1"
  
  spec.swift_version = "4.2"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  
  spec.framework      = 'Metal'
  
  spec.private_header_files = 'framework/Source/Operations/**/*.h'
  
  spec.resources = ["framework/Source/**/*.{png}",
                    ]
  spec.source       = { :git => "https://github.com/wongnai/GPUImage3.git", :branch => "master" }

  spec.source_files  = ["framework/Source/**/*.swift",
                        "framework/Source/**/*.metal",
                        "framework/Source/Operations/**/*.h"
                        ]

end
