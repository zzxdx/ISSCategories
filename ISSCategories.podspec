Pod::Spec.new do |s|
s.name         = "ISSCategories"    #存储库名称
s.version      = "0.0.1"      #版本号，与tag值一致
s.summary      = "常用分类"  #简介
s.description  = "常用分类集合"  #描述
s.homepage     = "https://github.com/zzxdx/ISSCategories"      #项目主页，不是git地址
s.license      = { :type => "MIT", :file => "LICENSE" }   #开源协议
s.author             = { "huangjian" => "951864522@qq.com" }  #作者
s.platform     = :ios, "7.0"                  #支持的平台和版本号
s.source       = { :git => "https://github.com/zzxdx/ISSCategories.git", :tag => "0.0.1" }         #存储库的git地址，以及tag值
s.source_files  =  "ISSCategories/ISSCategories/Category/*.{h,m}" #需要托管的源代码路径
s.requires_arc = true #是否支持ARC
# s.dependency "Masonry", "~> 1.0.0"    #所依赖的第三方库，没有就不用写

end


