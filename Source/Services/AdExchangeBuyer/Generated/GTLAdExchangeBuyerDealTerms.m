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
//  GTLAdExchangeBuyerDealTerms.m
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
//   GTLAdExchangeBuyerDealTerms (0 custom class methods, 4 custom properties)

#import "GTLAdExchangeBuyerDealTerms.h"

#import "GTLAdExchangeBuyerDealTermsGuaranteedFixedPriceTerms.h"
#import "GTLAdExchangeBuyerDealTermsNonGuaranteedAuctionTerms.h"
#import "GTLAdExchangeBuyerDealTermsNonGuaranteedFixedPriceTerms.h"

// ----------------------------------------------------------------------------
//
//   GTLAdExchangeBuyerDealTerms
//

@implementation GTLAdExchangeBuyerDealTerms
@dynamic descriptionProperty, guaranteedFixedPriceTerms,
         nonGuaranteedAuctionTerms, nonGuaranteedFixedPriceTerms;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"descriptionProperty" : @"description"
  };
  return map;
}

@end
