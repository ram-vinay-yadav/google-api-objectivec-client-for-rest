// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   PageSpeed Insights API (pagespeedonline/v4)
// Description:
//   Analyzes the performance of a web page and provides tailored suggestions to
//   make that page faster.
// Documentation:
//   https://developers.google.com/speed/docs/insights/v4/getting-started

#import "GTLRPagespeedonline.h"

@implementation GTLRPagespeedonlineService

- (instancetype)init {
  self = [super init];
  if (self) {
    // From discovery.
    self.rootURLString = @"https://www.googleapis.com/";
    self.servicePath = @"pagespeedonline/v4/";
    self.batchPath = @"batch/pagespeedonline/v4";
    self.prettyPrintQueryParameterNames = @[ @"prettyPrint" ];
  }
  return self;
}

+ (NSDictionary<NSString *, Class> *)kindStringToClassMap {
  return @{
    @"pagespeedonline#result" : [GTLRPagespeedonline_PagespeedApiPagespeedResponseV4 class],
  };
}

@end
