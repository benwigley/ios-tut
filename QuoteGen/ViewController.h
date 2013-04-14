//
//  ViewController.h
//  QuoteGen
//
//  Created by Ben Wigley on 14/04/13.
//  Copyright (c) 2013 Ben Wigley. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) NSArray *myQuotes;
@property (strong, nonatomic) NSMutableArray *movieQuotes;
@property (strong, nonatomic) IBOutlet UITextView *quoteText;

-(IBAction)quoteButtonTapped:(id)sender;

@end
