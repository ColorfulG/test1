//
//  RWTSearchResultsViewModel.m
//  RWTFlickrSearch
//
//  Created by yztc on 16/6/25.
//  Copyright © 2016年 Colin Eberhardt. All rights reserved.
//

#import "RWTSearchResultsViewModel.h"

@implementation RWTSearchResultsViewModel
- (instancetype)initWithSearchResults:(RWTFlickrSearchResults *)results services:(id<RWTViewModelServices>)services {
    if (self = [super init]) {
        _title = results.searchString;
        _searchResults = results.photos;
    }
    return self;
}
@end
