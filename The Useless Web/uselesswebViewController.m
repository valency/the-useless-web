//
//  uselesswebViewController.m
//  The Useless Web
//
//  Created by Ye Ding on 2013-01-09.
//  Copyright (c) 2013 Ye Ding. All rights reserved.
//

#import "uselesswebViewController.h"
#import "webViewController.h"

@interface uselesswebViewController ()

@end

@implementation uselesswebViewController

@synthesize btn;

- (void)viewDidLoad {
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated {
    [self.navigationController setNavigationBarHidden:YES animated:animated];
    [super viewWillAppear:animated];
}

-(IBAction)gotoweb:(id)sender {
    NSArray *sites = [[NSArray alloc] initWithObjects:
                          @"http://heeeeeeeey.com/",
                          @"http://www.koalastothemax.com/",
                          @"http://www.staggeringbeauty.com/",
                          @"http://ducksarethebest.com/",
                          @"http://www.omfgdogs.com/",
                          @"http://www.republiquedesmangues.fr/",
                          @"http://www.ismycomputeron.com/",
                          @"http://www.lookadeadfly.com/",
                          @"http://randomcolour.com/",
                          @"http://grandpanoclothes.com/",
                          @"http://www.everydayim.com/",
                          @"http://dandandan.net/",
                          @"http://sometimesredsometimesblue.com/",
                          @"http://hasthelargehadroncolliderdestroyedtheworldyet.com/",
                          @"http://infinitefrogs.com/",
                          @"http://isitchristmas.com/",
                          @"http://ninjaflex.com/",
                          @"http://ihasabucket.com/",
                          @"http://corndogoncorndog.com/",
                          @"http://www.oppositeofpoop.com/",
                          @"http://chickenonaraft.com/",
                          @"http://www.pleasedonate.biz/",
                          @"http://www.itisamystery.com/",
                          @"http://imaninja.com/",
                          @"http://salmonofcapistrano.com/",
                          @"http://www.watermelonduck.com/",
                          @"http://agitatedchicken.com/",
                          @"http://www.wwwdotcom.com/",
                          @"http://iamawesome.com/",
                          @"http://beesbeesbees.com/",
                          @"http://www.pleaselike.com/",
                          @"http://crouton.net/",
                          @"http://www.clicktoremove.com/",
                          @"http://dastardlydigitofdestiny.com/",
                          @"http://www.nelson-haha.com/",
                          @"http://www.wutdafuk.com/",
                          @"http://unicodesnowmanforyou.com/",
                          @"http://tencents.info/",
                          @"http://www.patience-is-a-virtue.org/", nil];
    webViewController *thewebViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"webViewController"];
    thewebViewController.url = sites[arc4random() % 39];
    [self.navigationController pushViewController:thewebViewController animated:true];
    [self.navigationController setNavigationBarHidden:NO];
}

@end
