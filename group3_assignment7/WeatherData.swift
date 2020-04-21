//
//  WeatherData.swift
//  group3_assignment7
//
//  Created by Jessica Hairston on 4/19/20.
//  Copyright © 2020 group3. All rights reserved.
//

import UIKit

class WeatherData{
    
    func responseDataHandler(){
        
        /* presents valid data in the view controller. You will need to analyze the returned JSON file and extract all necessary information to display. In order to display the current weather icon, which is returned as an http (rather than https) url, you'll need to add the potential addresses to a "white list" so iOS's App Transport will not reject the request due to its clear text transmission. also, something will need to be added to info.plist */
    }
    
    func responseData(){
        
        /* presents error messages in the view controller if the data submitted was not valid. This should be presented any time the app is unable to query Weather Online or cannot parse its returned JSON file. */
    }
    
    func getData(){
        
        /* takes a user's URL request and retrieves the associated JSON file. In order to access the API to do this, you will create a URL path that includes the address, the user key, which is required to access the website's API, and a request for JSON formatting. This URL path will look like this:
        https://api.worldweatheronline.com/premium/v1/weather.ashx?key=71f187bbe97b495988c165458182610&format=json
         
            by the way, my(Jessica's) api key is a159ff2780684394ad4233936201904 so we can use that one universally!*/
        
    }
}
