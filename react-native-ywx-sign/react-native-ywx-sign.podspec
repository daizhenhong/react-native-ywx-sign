Pod::Spec.new do |s|

#名称
s.name         = 'react-native-ywx-sign'

#版本号
s.version      = '1.2.8'

#许可证
s.license      = { :type => 'MIT' }

#项目主页地址
s.homepage     = 'https://github.com/AbleLHOne/react-native-ywx-sign.git'

#作者
s.authors      = { '清风' => 'lihaohao@bjca.org.cn' }

#简介
s.summary      = "react-native-ywx-sign"

#项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
s.source       = { :git => 'https://github.com/AbleLHOne/react-native-ywx-sign.git', :tag => s.version }

#支持最小系统版本
s.platform     = :ios, '8.0'
s.source_files  = "ios/*.{h,m}"
s.dependency 'BjcaSignSDK'
s.dependency 'React'
 

end
