#
#  Be sure to run `pod spec lint ZoomVideoSDKScreenShare.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "ZoomVideoSDKScreenShare"
  spec.version      = "1.2.3"
  spec.summary      = "Zoom iOS Video SDK ScreenShare Extension Library"
  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"
  spec.description  = <<-DESC
  The Video SDKs are app development kits provided to enrich apps with video collaboration features to connect customers and communities. Use these SDKs to build apps with highly customized user interfaces along with access to raw video and audio data.

  Video SDKs are designed to be:

  * Easy to use: Import libraries, call required functions, and all video conferencing will be handled for you.
  * Lightweight: Video SDKs are streamlined toolkits with an enormous reduction in size compared to Meeting SDKs with all the power of Zoom's video and audio solutions.
  * Highly customizable: Raw video and audio data is available to you, allowing your chosen renderer to customize the video experience.

  Video sessions created by the Video SDKs are launched instantly, bringing a delightful video communication experience to your users with high-quality video and audio.

  Direct access to raw video and audio data allows improved interaction between users and the app video stream. Imagine a gaming video streaming app with direct interaction between the player and viewers based on in-game events or prompts from the community. Or, imagine an AR streaming platform with direct viewer access to the on-screen video.

  As with our Meeting SDKs, Video SDKs allow screen-sharing from devices, in-session chat messages, and high-quality video and audio streams similar to Zoom's core capabilities.

  The Video SDKs enable the following functionality in your app:

  * Launch a video communication session instantly
  * Share screen directly from your device
  * Send instant chat messages during the session
  * Capture and review raw data locally
  * Test different rendering schema and enjoy high-quality video and audio streams
  * Broadcast the video session to third-party live streaming providers

  To know more, see: https://marketplace.zoom.us/docs/sdk/video/introduction
                   DESC

  spec.homepage     = "https://marketplace.zoom.us/docs/sdk/video/introduction"
  spec.documentation_url = "https://marketplace.zoom.us/docs/sdk/video/introduction"
  spec.license      = { :type => "Zoom Video SDK Terms of Service", :text => <<-LICENSE
  
  Use of this SDK is subject to our [License and Terms of Use](https://explore.zoom.us/docs/en-us/video-sdk-terms.html);

  LICENSE
 }
  spec.author    = "Zoom Video Communications, Inc."
  spec.source       = { 
      :http => "https://github.com/carsonzoom/zoom-video-sdk-iOS/releases/download/v#{spec.version}/ZoomVideoSDKScreenShare.zip"
  }
  spec.vendored_frameworks = "ZoomVideoSDKScreenShare/ZoomVideoSDKScreenShare.xcframework"
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 arm64 x86_64'}
end
