//
//  Counter.m
//  WordCounter
//
//  Created by Luís Ferreira on 8/28/10.
//  Copyright 2010 Universidade do Minho. All rights reserved.
//

#import "Counter.h"

@implementation Counter

-(void)awakeFromNib
{
	[output setStringValue:@"???"];
}
	
-(IBAction)count:(id)sender
{
	NSString *theLine = [line stringValue];
	int noChars = [theLine length];
	NSLog(@"Counted %d chars",noChars);
	[output setStringValue:[NSString stringWithFormat:@"'%@' has %d characters", theLine, noChars]];
	output.stringValue = @"ok";
}	

@end
