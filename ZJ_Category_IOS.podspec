Pod::Spec.new do |s|
  s.name         = "ZJ_Category_IOS"
  s.version      = "0.0.3"
  s.summary      = "ZJ_Category_IOS"
  s.description  = <<-DESC
                    自己常用的UIKit和Foundation的一些方法
                   DESC
  s.homepage     = "https://github.com/zhangjiang1203/iOS_Category"
  s.license      = { :type => "Copyright", :file => "Copyright Zhangjiang" }
  s.author             = { "zhangjiang" => "896884553@q.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/zhangjiang1203/iOS_Category.git", :tag => "0.0.3" }
  s.source_files  = "Classes", "**/**/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Foundation/Foundation_Category.h","UIKit/UI_Categories.h","**/*.h"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  # s.dependency "pop", '~> 1.0.9'


end
