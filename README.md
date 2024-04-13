
# Flutter Inherited Widget Demo

This Flutter project demonstrates how to use an inherited widget for state management in a multi-screen application.

## Overview

The app consists of three screens:
1. **First Screen**: Displays the current data and allows navigation to the second screen.
2. **Second Screen**: Displays the current data and allows navigation to the third screen.
3. **Third Screen**: Displays the current data and allows the user to change it.

The app uses a custom `DataProvider` inherited widget to manage the shared data across screens. When the data is updated in one screen, it automatically reflects the changes in all other screens.

## Features

- Navigation between multiple screens.
- Text input for changing data.
- Data synchronization across all screens using an inherited widget.

## Usage

To run the app, ensure you have Flutter installed on your machine. Then, clone the repository and run the following command:

