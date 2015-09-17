Pod::Spec.new do |s|
  s.name         = "RedKit"
  s.version      = "1.0.0"
  s.summary      = "Redmine Kit for iOS application"
  s.homepage     = "http://www.leftmobile.com"
  s.author       = { "Jsolutions" => "j14solutions"}

  s.source       = { :git => "https://github.com/j14solutions/RedKit.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.1'
  s.source_files = 'RedmineKitLib/*.{h,m}', 'RedmineKit/RedmineKit/*.{h,m}'
  s.requires_arc = true
  s.license = {:type => 'MIT', :file => 'LICENSE'}

  s.dependency 'Hpple', '0.3.0'
  s.dependency 'SBJson', '~> 4.0.1'
end