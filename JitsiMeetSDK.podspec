Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '1.21.2'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://jitsi.org'
  s.license          = { :type => 'Apache 2', :file => 'jitsi-meet-ios-sdk-releases-1.21.2/LICENSE' }
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :http => 'https://github.com/jitsi/jitsi-meet-ios-sdk-releases/archive/1.21.2.zip' }
  s.social_media_url = 'https://twitter.com/jitsinews'

  s.platform         = :ios, '10.0'

  s.vendored_frameworks = 'jitsi-meet-ios-sdk-releases-1.21.2/Frameworks/JitsiMeet.framework', 'jitsi-meet-ios-sdk-releases-1.21.2/Frameworks/WebRTC.framework'
end
