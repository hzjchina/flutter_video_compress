#import "FlutterVideoCompressPlugin.h"

#if __has_include(<flutter_video_compress/flutter_video_compress-Swift.h>)
#import <<flutter_video_compress/flutter_video_compress-Swift.h>>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_video_compress-Swift.h"
#endif

//#import <flutter_video_compress/flutter_video_compress-Swift.h>

@implementation FlutterVideoCompressPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterVideoCompressPlugin registerWithRegistrar:registrar];
}
@end
