# simple-mapbox-map
## How to run this project
### 1. Install dependencies
1. Configure your [mapbox download credentials](https://docs.mapbox.com/ios/maps/guides/install/#configure-credentials)
2. Run `pod install` in project directory

### 2. Configure public token
1. Put your mapbox public access token to the `Info.plist` (key `MBXAccessToken`)

### 3. Setup style url
1. Put your mapbox style URI to the [ViewController.swift#L21](https://github.com/landyrev/simple-mapbox-map/blob/main/chart%20styles%20test/ViewController.swift#L21)
