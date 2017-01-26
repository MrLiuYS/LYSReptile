Pod::Spec.new do |s|

  s.name = 'LYSReptile'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = '将bmob数据全部爬下来'

  s.homepage = 'https://github.com/MrLiuYS/LYSReptile'
  s.author = { 'Mr LYS' => '3050700400@qq.com' }

  s.source = {
    :git => 'https://github.com/MrLiuYS/LYSReptile.git',
    :tag => "#{s.version}"
  }
  s.platform = :ios, '7.0'
#   s.source_files = 'Pod/Classes/**/*'
  s.source_files = 'LYSReptile/**/*'

  s.requires_arc = true
  
  

end
