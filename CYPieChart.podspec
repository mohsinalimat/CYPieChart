Pod::Spec.new do |s|

s.name             = "CYPieChart"
s.version          = "0.0.1"
s.summary          = "A view that displays your data in a pie !"

s.homepage         = "https://github.com/Gocy015/CYPieChart"

s.license          = 'MIT'
s.author           = { "Gocy" => "651023362@qq.com" }
s.source           = { :git => "https://github.com/Gocy015/CYPieChart.git", :tag => "0.0.1" }

s.platform     = :ios
s.ios.deployment_target = '8.0'
s.requires_arc = true
s.framework    = 'UIKit'
s.source_files = 'CYPieChart/*/*' ,'CYPieChart/*'

end