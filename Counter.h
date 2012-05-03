//
//  Counter.h
//  WordCounter
//
//  Created by Luís Ferreira on 8/28/10.
//  Copyright 2010 Universidade do Minho. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface Counter : NSObject {
	IBOutlet NSTextField *line;
	IBOutlet NSTextField *output;
}

-(IBAction)count:(id)sender;

@end
