//
//  AppDelegate.h
//  ObjectiveCBasicOne
//
//  Created by Naw Su Su Nyein on 6/19/20.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

