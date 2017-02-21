Pod::Spec.new do |spec|
spec.name             = 'QBCategory'
spec.version          = '1.0'
spec.summary          = 'Guide for private pods :'
spec.description      = <<-DESC
Guide for private pods
DESC
spec.homepage         = 'https://github.com/BlackBigWhite/'
spec.license          = { :type => 'MIT', :file => 'LICENSE' }
spec.author           = { 'Qiaokai' => 'qiaokaiDev@163.com' }
spec.source           = { :git => 'https://github.com/BlackBigWhite/QBCategory.git', :tag => spec.version.to_s }
spec.ios.deployment_target = '8.0'
spec.source_files = 'QBCategory/Classes/*.{h,m}'

end
