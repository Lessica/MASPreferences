#import "MASPreferencesWindow.h"

@implementation MASPreferencesWindow

- (void)awakeFromNib {
    [super awakeFromNib];
    self.floatingPanel = YES;
    if (@available(macOS 11.0, *)) {
        self.toolbarStyle = NSWindowToolbarStylePreference;
    } else {
        // Fallback on earlier versions
    }
}

@end
