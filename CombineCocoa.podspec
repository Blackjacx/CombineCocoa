Pod::Spec.new do |s|
    s.name             = "CombineCocoa"
    s.version          = "0.0.1"
    s.summary          = "CombineCocoa provided basic publisher bridges for UIControls in UIKit"
    s.description      = <<-DESC
    Combine publisher bridges for Cocoa Controls (UIControl) in UIKit
    DESC
    s.homepage         = "https://github.com/freak4pc/CombineCocoa"
    s.license          = 'MIT'
    s.author           = { "Shai Mishali" => "freak4pc@gmail.com" }
    s.source           = { :git => "https://github.com/freak4pc/CombineCocoa.git", :tag => s.version.to_s }
  
    s.requires_arc     = true
  
    s.ios.deployment_target     = '13.0'
  
    s.source_files = 'Sources/**/*.swift'
    s.frameworks   = ['Combine']
    s.swift_version = '5.0'
  end