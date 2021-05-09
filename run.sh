Ir para o workspace

$ react-native init CalisTimer

Out:
Run instructions for Android:
    • Have an Android emulator running (quickest way to get started), or a device connected.
    • cd "/Users/sandre/dev/DevPleno/CalisTimer" && npx react-native run-android
  
  Run instructions for iOS:
    • cd "/Users/sandre/dev/DevPleno/CalisTimer" && npx react-native run-ios
    - or -
    • Open CalisTimer/ios/CalisTimer.xcworkspace in Xcode or run "xed -b ios"
    • Hit the Run button
    
  Run instructions for macOS:
    • See https://aka.ms/ReactNativeGuideMacOS for the latest up-to-date instructions.


cd CalisTimer
react-native run-ios
# apos incluir as fonts em package.json ou em react-native.config.js
cd ios && pod install && cd ..

yarn add react-navigation
yarn add react-native-gesture-handler
cd ios && pod install && cd ..