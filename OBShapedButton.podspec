Pod::Spec.new do |s|
  s.name     = 'OBShapedButton'
  s.version  = '1.2.0'
  s.license  = 'MIT'
  s.summary  = 'A UIButton subclass that works with non-rectangular button shapes.'
  s.homepage = 'https://github.com/ole/OBShapedButton'
  s.author   = { 
    'Ole Begemann' => 'ole@oleb.net',
    'Timothy Rundle' => 'timothy.rundle@volvo.com'
  }
  s.source   = { :git => 'https://github.com/volvogroup-mobility/OBShapedButton.git', :tag => '1.2.0+volvo2' }
  s.description = 'Instances of OBShapedButton respond to touches only in areas where the image that is assigned to the button for UIControlStateNormal is non-transparent.'
  s.platform = :ios
  s.ios.deployment_target = '12.0'
  s.source_files = 'OBShapedButton/**/*.{h,m}', 'UIImage+ColorAtPixel/**/*.{h,m}'
  s.requires_arc = true
end
