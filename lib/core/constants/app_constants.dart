import '../../constants.dart';

class AppConstants {
  AppConstants._();

  static const String unsplashBaseUrl = 'https://api.unsplash.com';

  // Keep AdMob integration identical to WaifuPix.
  static const String admobAppId =
      'ca-app-pub-6761615013970031~1035279446';
  static const String bannerAdUnitId =
      'ca-app-pub-6761615013970031/9918600075';
  static const String interstitialAdUnitId =
      'ca-app-pub-6761615013970031/8530626083';

  static const int interstitialFrequency = 3;
  static const int pageSize = 20;

  static const List<Map<String, String>> sortingOptions = [
    {'key': 'dark abstract black', 'label': 'dark abstract black', 'icon': '*'},
    {'key': 'night city neon', 'label': 'night city neon', 'icon': '*'},
    {'key': 'space galaxy dark', 'label': 'space galaxy dark', 'icon': '*'},
    {'key': 'dark forest night', 'label': 'dark forest night', 'icon': '*'},
    {'key': 'black marble texture', 'label': 'black marble texture', 'icon': '*'},
    {'key': 'dark anime night', 'label': 'dark anime night', 'icon': '*'},
  ];

  static const List<String> popularTags = AppConfig.categories;
  static const String appName = AppConfig.appName;
}



