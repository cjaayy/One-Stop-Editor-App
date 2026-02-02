# One Stop Editor App - Flutter Project

## Project Overview
This is a Flutter mobile application built with Dart, designed to run on Android devices and emulators.

## Technology Stack
- **Language**: Dart
- **Framework**: Flutter
- **Platform**: Android

## Getting Started

### Prerequisites
- Flutter SDK (3.24.0+)
- Android Studio with Android SDK
- Android Emulator configured

### Running the App
1. Start an Android emulator: `flutter emulators --launch Pixel_7_Pro`
2. Run the app: `flutter run`
3. Or use VS Code's Run and Debug (F5)

### Available Commands
- `flutter run` - Run the app on connected device/emulator
- `flutter build apk` - Build release APK
- `flutter test` - Run unit tests
- `flutter pub get` - Fetch dependencies

## Project Structure
- `lib/` - Main Dart source code
- `lib/main.dart` - Application entry point
- `android/` - Android-specific configuration
- `test/` - Unit and widget tests
- `pubspec.yaml` - Project dependencies and metadata

## Code Guidelines
- Follow Dart style guidelines
- Use StatefulWidget for components with state
- Use StatelessWidget for pure UI components
- Keep business logic separate from UI code
