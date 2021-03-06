//
//  ViewController.m
//  RSSchoolClient
//
//  Created by Viktoriia Jane Ro (Viktoriia Romaniuk) on 06.05.2021.
//

#import "ViewController.h"

@interface ViewController ()
// MARK: This functional runs successfully
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
// MARK: This actions run successfully
- (IBAction)buttonTapped:(id)sender {
    
    // MARK: Start debugging practice
    self.label.text = self.textField.text;
    
    [self printLogs];
    
    self.label.textColor = UIColor.purpleColor;
    
}

- (void)printLogs {
    NSLog(@"Test1");
    NSLog(@"Test2");
    NSLog(@"Test3");
}

    // MARK: End debugging practice
@end
