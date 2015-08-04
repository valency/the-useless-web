//
//  webViewController.h
//  The Useless Web
//
//  Created by Ye Ding on 2013-01-09.
//  Copyright (c) 2013 Ye Ding. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface webViewController : UIViewController

@property (nonatomic, retain) NSString *url;
@property (nonatomic, retain) IBOutlet UIWebView *webview;
@property (nonatomic, retain) IBOutlet UINavigationItem *navitem;

@end
