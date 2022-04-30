<!--
*** Thanks for checking out this README Template. If you have a suggestion that would
*** make this better, please fork the repo and create a pull request or simply open
*** an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
-->





<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]



<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h3 align="center">A beautiful and easy to use Console Logger for Dart & Flutter</h3>

  <p align="center">
    A beautiful and easy to use Console Logger for Dart & Flutter
    <br />
    <br />
    <a href="https://github.com/oliverbytes/console_mixin/issues">Report Bug</a>
    ·
    <a href="https://github.com/oliverbytes/console_mixin/issues">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Roadmap](#roadmap)
* [Contributing](#contributing)
* [License](#license)
* [Contact](#contact)
* [Acknowledgements](#acknowledgements)


## About The Project

A beautiful and easy to use Console Logger using Dart Mixins for Dart & Flutter! A wrapper of https://pub.dev/packages/logger

### EXAMPLE PROJECT SCREENSHOT

[![Playground Desktop App][screenshot]](https://github.com/oliverbytes/console_mixin)

### Supported Platforms
- iOS
- Android
- Mac OS
- Windows
- Linux
- Web

### Built With
Google Flutter SDK
* [Flutter](https://flutter.dev)



<!-- GETTING STARTED -->
## Getting Started


### Prerequisites

* [Flutter SDK](https://flutter.dev)
* [Android SDK & Android Studio](https://developer.android.com/studio) for deployment to Android
* [XCode IDE](https://developer.apple.com/xcode/) for deployment to iOS/iPad/MacOS
* [VS Code IDE](https://code.visualstudio.com/) optional

### Installation

1. Clone the repo
```sh
git clone https://github.com/oliverbytes/console_mixin.git
```
2. Install packages dependencies
```
flutter pub get
```
3. Run
```
flutter run
```



<!-- USAGE EXAMPLES -->
## Usage

```dart
// Import Package
import 'package:console_mixin/console_mixin.dart';

// Add as Mixin to your class
class MainScreen extends StatelessWidget with ConsoleMixin {

//-- console object is coming from the ConsoleMixin above
console.info('console.info()');
console.debug('console.debug()');
console.warning('console.warning()');
console.error('console.error()');
console.wtf('console.wtf()');
console.verbose('console.verbose()');

//-- Javascript style
console.log(Level.debug, 'console.name: ${console.name}\n\n');

// print the class name
console.info('console.name: ${console.name}\n\n');

//-- Added as inline variable, useful for static classes where Mixins are not supported
final inlineConsole = Console(name: 'Inline Console Name');
inlineConsole.info('inline console.info(), name: ${inlineConsole.name}');
```

<!-- ROADMAP -->
## Roadmap

* Unit Testing

See the [open issues](https://github.com/oliverbytes/console_mixin/issues) for a list of proposed features (and known issues).



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



<!-- LICENSE -->
## License
 
Distributed under the MIT License. See `LICENSE` for more information.



<!-- CONTACT -->
## Contact

Oliver Martinez - [@oliverbytes](https://twitter.com/oliverbytes) - nemoryoliver@gmail.com

Project Link: [https://github.com/oliverbytes/console_mixin](https://github.com/oliverbytes/console_mixin)



<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [logger](https://pub.dev/packages/logger)





<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/oliverbytes/console_mixin.svg?style=flat-square
[contributors-url]: https://github.com/oliverbytes/console_mixin/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/oliverbytes/console_mixin.svg?style=flat-square
[forks-url]: https://github.com/oliverbytes/console_mixin/network/members
[stars-shield]: https://img.shields.io/github/stars/oliverbytes/console_mixin.svg?style=flat-square
[stars-url]: https://github.com/oliverbytes/console_mixin/stargazers
[issues-shield]: https://img.shields.io/github/issues/oliverbytes/console_mixin.svg?style=flat-square
[issues-url]: https://github.com/oliverbytes/console_mixin/issues
[license-shield]: https://img.shields.io/github/license/oliverbytes/console_mixin.svg?style=flat-square
[license-url]: https://github.com/oliverbytes/console_mixin/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/oliverbytes
[screenshot]: images/screenshot.png
