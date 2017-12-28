Pod::Spec.new do |s|
s.name             = 'TestCode'
s.version          = '0.1.0'
s.summary          = 'By far the most TestCode view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This TestCode changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/Next-Things/TestCode'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Prasanna' => 'iphonedinesh30@gmail.com' }
s.source           = { :git => 'https://github.com/Next-Things/TestCode.git', :tag => s.version.to_s }

s.ios.deployment_target = '11.0'
s.source_files = 'TestCode/ViewController.swift'

end
