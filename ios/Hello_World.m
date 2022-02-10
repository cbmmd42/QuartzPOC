// RNTMapManager.m
#import <MapKit/MapKit.h>

#import <React/RCTViewManager.h>
#import <MapKit/MapKit.h>

@interface RNTHello_WorldManager : RCTViewManager
@end

@implementation RNTHello_WorldManager

RCT_EXPORT_MODULE(RNTHello_World)

- (UIView *)view
{
  // UIView *view = [[UIView alloc] init];
  UIView *view = [[UIView alloc] init];
  return view;
  //Alternative way of defining the frame
//  return [[MKMapView alloc] init];
}

@end
