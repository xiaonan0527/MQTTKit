
Pod::Spec.new do |s|

  s.name         = "MQTTKit"
  s.version      = "0.1.0"
  s.summary      = "MQTT Objective-C client for iOS"
  s.homepage     = "https://github.com/xiaonan0527/MQTTKit"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author             = { "xiaonan0527" => "xiaonan0527@gmail.com" }
  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"
  s.source       = { :git => "https://github.com/xiaonan0527/MQTTKit.git", :tag => "0.1.0" }
  s.source_files  = "libmosquitto/*.{h,c}", "MQTTKit/*.{h,m}"
  s.public_header_files = "MQTTKit/MQTTKit.h"
  s.requires_arc = true
end
