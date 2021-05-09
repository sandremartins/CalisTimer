import React from 'react';
import { View, Text } from 'react-native';
import { createAppContainer } from 'react-navigation';
import { createStackNavigator } from 'react-navigation-stack';
import HomeScreen from './src/screens/HomeScreen';
import EMONScreen from './src/screens/EMONScreen';

const AppNavigator = createStackNavigator({
  Home: HomeScreen,
  EMOM: EMONScreen
}, { initialRouteName: 'Home' });

export default createAppContainer(AppNavigator);