/*
 Copyright (c) 2018-present, salesforce.com, inc. All rights reserved.
 
 Redistribution and use of this software in source and binary forms, with or without modification,
 are permitted provided that the following conditions are met:
 * Redistributions of source code must retain the above copyright notice, this list of conditions
 and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list of
 conditions and the following disclaimer in the documentation and/or other materials provided
 with the distribution.
 * Neither the name of salesforce.com, inc. nor the names of its contributors may be used to
 endorse or promote products derived from this software without specific prior written
 permission of salesforce.com, inc.
 
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
 IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
 FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
 WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#import <UIKit/UIKit.h>
#import "ReactTestCase.h"

@interface ReactNetTests : ReactTestCase

@end

@implementation ReactNetTests

- (void)setUp {
    self.jsSuitePath = @"node_modules/react-native-force/test/net.test";
    [super setUp];
}

#pragma mark - JS tests

RCT_TEST(GetApiVersion)
RCT_TEST(Versions)
RCT_TEST(Resources)
RCT_TEST(DescribeGlobal)
RCT_TEST(MetaData)
RCT_TEST(Describe)
RCT_TEST(DescribeLayout)
RCT_TEST(CreateRetrieve)
RCT_TEST(UpsertUpdateRetrieve)
RCT_TEST(CreateDelRetrieve)
RCT_TEST(Query)
RCT_TEST(Search)
RCT_TEST(PublicApiCall)
RCT_TEST(CollectionCreateRetrieve)
RCT_TEST(CollectionUpsertUpdateRetrieve)
RCT_TEST(CollectionCreateDeleteRetrieve)
@end



