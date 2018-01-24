//
//  main.m
//  debug-objc
//
//  Created by suchavision on 1/24/17.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        {
            id obj = [[NSObject alloc] init];
        }
        NSLog(@"Hello, World!");
    }
    return 0;
}
