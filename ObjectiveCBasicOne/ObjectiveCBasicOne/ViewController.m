//
//  ViewController.m
//  ObjectiveCBasicOne
//
//  Created by Naw Su Su Nyein on 6/19/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"Storage size for int : %d \n ", sizeof(int));
    NSLog(@"Storage size for float : %d \n", sizeof(float));
    
    //definition
    int a,b;
    int c;
    float d;
    
    //initialize
    a = 10;
    b = 5;
    c = a + b;
    d = 70.0/30.0;
    
    NSLog(@"Total of a and b = %d" , c);
    NSLog(@"Result of 70.0/30.0 = %f", d);
    
    //calling function
    [self mulitplyNumbers];
    
    //constant value using
    [self areaOfSquare];
    
    //calling arithmetic method
    [self arithmeticOperatorFun];
}

- (void)mulitplyNumbers{
    int productA = 10, productB = 20;
    int totalProduct = productA + productB;
    
    NSLog(@"Total product price = %d", totalProduct);
    
}

- (void)areaOfSquare{
    int area;
    area = WIDTH * HEIGHT;
    NSLog(@"Area of square = %d",area);
}

-(void)arithmeticOperatorFun{
    int a = 10;
    int b = 5;
    int addValue = a + b;
    NSLog(@"Adding value of a and b = %d",addValue);
    
    int c = 3;
    int d = 2;
    int multipleValue = c * d;
    NSLog(@"Multiplying value of c and d = %d", multipleValue);
    
    int e = 30;
    int f = 20;
    int divisionValue = e/f;
    NSLog(@"Division value of e and f = %d", divisionValue);
    
    int g = 30;
    int h = 20;
    int divRemainValue = g % h;
    NSLog(@"Remaining value of g and h = %d", divRemainValue);
    
    int m = 6;
    int n = m++;
    NSLog(@"Increment ++ of m vlaue = %d", n);
    
    int o = 5;
    int p = o--;
    NSLog(@"Decrement -- of p value = %d", p);
}

-(void)relationalOperatorFun{
    
    //Check conditions with <, ==, >
    int ageOne = 10;
    int ageTwo = 20;
    if(ageOne < ageTwo){
        NSLog(@"Age one is younger than age two");
    }else if(ageOne == ageTwo){
        NSLog(@"Age one is equal with age two");
    }else if(ageOne > ageTwo){
        NSLog(@"Age one is greater than age two");
    }else{
        NSLog(@"Age one and age two are not equal");
    }
    
    //Check conditions with != , >= , <=
    
    int ageThree = 5;
    int ageFour = 10;
    if(ageThree >= ageFour){
        NSLog(@"Age three is greater than or equal to age four");
    }else if(ageFour <= ageThree){
        NSLog(@"Age four is less than or equal to age three");
    }else if(ageThree != ageFour){
        NSLog(@"Age three and age four are not equal ");
    }
}


@end
