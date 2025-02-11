Pod::Spec.new do |s|

    s.name         = 'DFPlayer'
    s.version      = '2.0.3'
    s.summary      = 'A simple and flexible iOS audio playback module.'
    s.homepage     = 'https://github.com/ihoudf/DFPlayer'
    s.license      = 'MIT'
    s.author       = { "pengzishang" => "deshpeng@gmail.com" }
    s.platform     = :ios
    s.ios.deployment_target = '7.1'
    s.source       = { :git => "https://github.com/pengzishang/DFPlayer.git", :tag => s.version }
    s.source_files = 'DFPlayer/**/*.{h,m}'
    s.requires_arc = true
    s.frameworks = 'UIKit','AVFoundation','MediaPlayer'
    s.dependency 'AFNetworking'
    # s.subspec 'supplement' do |ss|
    #     ss.source_files = 'DFPlayer/supplement/*.{h,m}'
    # end
end

