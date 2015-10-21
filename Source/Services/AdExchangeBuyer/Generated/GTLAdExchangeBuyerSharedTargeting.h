/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLAdExchangeBuyerSharedTargeting.h
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Ad Exchange Buyer API (adexchangebuyer/v1.4)
// Description:
//   Accesses your bidding-account information, submits creatives for
//   validation, finds available direct deals, and retrieves performance
//   reports.
// Documentation:
//   https://developers.google.com/ad-exchange/buyer-rest
// Classes:
//   GTLAdExchangeBuyerSharedTargeting (0 custom class methods, 3 custom properties)

#if GTL_BUILT_AS_FRAMEWORK
  #import "GTL/GTLObject.h"
#else
  #import "GTLObject.h"
#endif

@class GTLAdExchangeBuyerTargetingValue;

// ----------------------------------------------------------------------------
//
//   GTLAdExchangeBuyerSharedTargeting
//

@interface GTLAdExchangeBuyerSharedTargeting : GTLObject

// The list of values to exclude from targeting.
@property (nonatomic, retain) NSArray *exclusions;  // of GTLAdExchangeBuyerTargetingValue

// The list of value to include as part of the targeting.
@property (nonatomic, retain) NSArray *inclusions;  // of GTLAdExchangeBuyerTargetingValue

// The key representing the shared targeting criterion.
@property (nonatomic, copy) NSString *key;

@end
