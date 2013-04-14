//
//  ViewController.m
//  QuoteGen
//
//  Created by Ben Wigley on 14/04/13.
//  Copyright (c) 2013 Ben Wigley. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	// Do any additional setup after loading the view, typically from a nib.
    
    self.myQuotes = @[
                      @"Live and let Die",
                      @"Persist, persist, persist",
                      @"Your attitube detemines your altitude",
                      @"Can't see the woods for the trees"
                      ];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)quoteButtonTapped:(id)sender {
    int array_total = [self.myQuotes count];
    
    int index = (arc4random() % array_total);
    
    NSString *my_quote = self.myQuotes[index];
    
    self.quoteText.text = [NSString stringWithFormat:@"Quote:\n\n%@", my_quote];
}

@end
