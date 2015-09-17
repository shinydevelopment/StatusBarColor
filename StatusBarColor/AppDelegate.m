@import SimulatorStatusMagic;

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  [[SDStatusBarManager sharedInstance] enableOverrides];
  return YES;
}

@end
