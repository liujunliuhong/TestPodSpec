
Pod::Spec.new do |s|
  s.name                       = 'YHTestPodSpec'
  s.homepage                   = 'https://github.com/liujunliuhong/TestPodSpec'
  s.summary                    = 'Test Pod Spec'
  s.description                = 'Test Pod Spec'
  s.author                     = { 'liujunliuhong' => '1035841713@qq.com' }
  s.version                    = '0.0.1'
  s.source                     = { :git => 'https://github.com/liujunliuhong/TestPodSpec.git', :tag => s.version.to_s }
  s.platform                   = :ios, '9.0'
  s.license                    = { :type => 'MIT', :file => 'LICENSE' }
  s.source_files               = 'Sources/*'
  s.module_name                = 'YHTestPodSpec'
  s.swift_version              = '5.0'
  s.ios.deployment_target      = '9.0'
  s.requires_arc               = true
  
end
