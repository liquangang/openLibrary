Pod::Spec.new do |s|
    s.name = "openLibrary"
    s.version = "2.0.0"
    s.ios.deployment_target = '7.0'
    s.summary = "私有库测试demo"
    s.description = <<-DESC
                        openLibrary 是一个用于测试的demo
                       DESC
    s.homepage = "https://github.com/liquangang/openLibrary"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "liquangang" => "1347336730@qq.com" }
    s.source = { :git => "https://github.com/liquangang/openLibrary.git", :tag => "#{s.version}" }
    s.source_files = "openLibrary/*"
end
