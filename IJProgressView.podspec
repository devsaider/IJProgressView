Pod::Spec.new do |spec|
  spec.name = 'IJProgressView'
  spec.version = '2.0.0'
  spec.summary = 'A simple progress view written in Swift.'
  spec.homepage = 'https://github.com/Isuru-Nanayakkara/IJProgressView'
  spec.license = 'MIT'
  spec.author = { 'Isuru Nanayakkara' => 'isuru.nan@gmail.com' }
  spec.source = { :git => 'https://github.com/Isuru-Nanayakkara/IJProgressView.git', :tag => "#{spec.version}" }
  spec.source_files = 'IJProgressView/IJProgressView/IJProgressView.swift'
  spec.requires_arc = true
  spec.ios.deployment_target = '9.0'
end
