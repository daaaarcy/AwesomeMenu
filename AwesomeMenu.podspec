Pod::Spec.new do |s|
    s.name         = "AwesomeMenu"
    s.version      = "1.0.2"
    s.summary      = "Path 2.0 menu using CoreAnimation :)."
    s.homepage     = "https://github.com/daaaarcy/AwesomeMenu"
    s.license      = 'MIT'
    s.author       = { "daaaarcy" => "darcy.qiu@gmail.com" }
    s.source       = { :git => "https://github.com/daaaarcy/AwesomeMenu.git", :tag => "1.0.2" }
    s.platform     = :ios
    s.source_files = 'AwesomeMenu/AwesomeMenu/*.{h,m}'
    s.resources    = "AwesomeMenu/Images/*.png"
end
