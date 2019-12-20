
Pod::Spec.new do |spec|

  spec.name         = "wylmSpec"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of wylmSpec."

  spec.description  = <<-DESC
                    这是一个分类podspec的demo测试
                   DESC

  spec.homepage     = "https://github.com/listen-li/wylmDemo"
  

  spec.author             = { "listen_li" => "339591107@qq.com" }
 
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/listen-li/wylmDemo.git", :tag => "#{spec.version}" }

  spec.source_files  = "File", "File/**/*.{h,m}"
  spec.frameworks = "Foundation", "UIKit"

  
end
