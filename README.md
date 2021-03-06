# TransitNetwork

TransitNetwork is a platform for collective commuters to inquire and report on the status and structure of public transportation stations and lines. Behind the scenes, TransitNetwork is an open-source framework that facilitates efficient implementation of any major transit system that provides their GTFS formatted information. This adaptability to any transportation network provides the potential for an extensive network of locations within one centralized package where users and contributors can take better advantage of transportation resources. Presently, these benefits are products of TransitNetwork's ability to:
  
  * Process GTFS formatted data and output accurate details regarding scheduling, transportation units, and locations.

  * Act as a community forum where peers can report issues regarding discrepancies in the transit system that are publicly visible to other peers. These issues are likewise marked resolved by future users after the issue has dissipated. 

  * Track location which allows for automated presentation of the nearest stops and lines of transportation relative to a user's position.

  * Log individual users with a login system that offers custom settings such as 'Favorite' stops.

In the future we hope to expand the functionality of TransitNetwork by:

  * Analyzing issues and their effect on a user's commute. From there, suggest alternative routes that improve efficiency.

  * Implementing real-time rendering of transportation unit locations.

  * Including more logistical factors and their effect on transit (i.e. transportation fares).

  * Improving personal abilities to create a creative name.

  * Creating an accountability system that will track an individual user's history of reports and closing of other user's reports. Distribute some form of punishment if logs suggest abuse of the platform.



## Using TransitNetwork
 
 TransitNetwork's user interaction occurs through a mobile-oriented website that allows users to view recent reported issues of nearby stops and transportation units. 

 [comment]: <> (Homescreen w/o account photo TBD)

 For a user to report, they must first login or create an account. Navigation between pages is largely centered around the menu icon in the top left corner which opens a directory side menu (also accessible through a right swipe).

 [comment]: <> (Insert Side Menu pic)

 The platform utilizes a standard account creation process requiring an email and a password. Once logged in, two core features are unlocked for the user--'Favorite' stops and report submission.
 Reports are created using the '+' icon located in the bottom right corner. The button takes the user to the issue report page.

 [comment]: <> (Insert issue report page pic)

 The report page has a sequential selection order starting with the transportation line being chosen first. Based on which 


  
## BUILD/INSTALLATION INSTRUCTIONS
  * Ruby on Rails - 2.3.0
    * All necessary packages for running this software are provided in the GEMFILE included in the source-code. Use 

    ```
    $ bundle install
    ``` 


## Contributor Guide
[LINK TO CONTRIBUTING.md]

## License 

Copyright 2017 Copyright shared among all those listed in CONTRIBUTING.md

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0
