#import "ViewController.h"
#import "UIColor+MoreYellow.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSArray *shadesOfYellow = [[NSArray alloc] initWithObjects:[UIColor amberColor], [UIColor aureolinColor], [UIColor citrineColor], nil];
    
    NSUInteger randomIndex = arc4random_uniform([shadesOfYellow count]);
    
    self.view.backgroundColor = [shadesOfYellow objectAtIndex:randomIndex];    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
