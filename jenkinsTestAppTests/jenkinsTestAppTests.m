//
//  jenkinsTestAppTests.m
//  jenkinsTestAppTests
//
//  Created by NAVDEEP JAIN on 07/05/15.
//  Copyright (c) 2015 NAVDEEP JAIN. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface jenkinsTestAppTests : XCTestCase

@end

@implementation jenkinsTestAppTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample1 {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
    printf( "This is a test!\n" );
}

//- (void)testExample2 {
//    // This is an example of a performance test case.
//    XCTAssertEqual(@"a", @"b", @"fail");
//}

@end
