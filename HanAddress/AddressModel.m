//
//  AddressModel.m
//  MOFSPickerManager
//
//  Created by 123 on 2018/2/28.
//  Copyright © 2018年 Han. All rights reserved.
//

#import "AddressModel.h"

@implementation AddressModel

- (NSMutableArray *)list {
    if (!_list) {
        _list = [NSMutableArray array];
    }
    return _list;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    self = [super init];
    if (self) {
        if (dictionary) {
            self.name = dictionary[@"name"];
            self.zipcode = dictionary[@"zipcode"];
        }
    }
    return self;
}

@end

@implementation CityModel

- (NSMutableArray *)list {
    if (!_list) {
        _list = [NSMutableArray array];
    }
    return _list;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    self = [super init];
    if (self) {
        if (dictionary) {
            self.name = dictionary[@"name"];
            self.zipcode = dictionary[@"zipcode"];
        }
    }
    return self;
}

@end

@implementation DistrictModel

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    self = [super init];
    if (self) {
        if (dictionary) {
            self.name = dictionary[@"name"];
            self.zipcode = dictionary[@"zipcode"];
        }
    }
    return self;
}

@end
