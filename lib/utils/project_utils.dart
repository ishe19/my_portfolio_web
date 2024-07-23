class ProjectUtils {
  final String image;
  final String title;
  final String subtitle;
  final String? androidLink;
  final String? iosLink;
  final String? webLink;

  ProjectUtils({
    required this.image,
    required this.title,
    required this.subtitle,
    this.androidLink,
    this.iosLink,
    this.webLink,
  });
}

// ###############
// HOBBY PROJECTS
List<ProjectUtils> hobbyProjectUtils = [
  ProjectUtils(
    image: 'assets/projects/dine_hub_splash.png',
    title: 'Dine Hub',
    subtitle:
        'This is a comprehensive mobile application for viewing restaurants and making reservations',
  ),
  ProjectUtils(
    image: 'assets/projects/home_screen_dvt.png',
    title: 'DVT Weather',
    subtitle:
        'A simple weather application for checking the forcast in your favourite locations',
  ),
  ProjectUtils(
      image: 'assets/projects/home_screen_crzl.jpg',
      title: 'CRZL',
      subtitle: 'A crossword game to play with friends',
      androidLink:
          'https://play.google.com/store/apps/details?id=tech.abstractsolutions',
      iosLink: ''),
];

// ###############
// WORK PROJECTS
List<ProjectUtils> workProjectUtils = [
  ProjectUtils(
    image: 'assets/projects/ctrade_home.png',
    title: 'C-Trade Mobile',
    subtitle:
        'This is a mobile app used to trade stocks on the Zimbabwe Stock Exchange (ZSE)',
    androidLink:
        'https://play.google.com/store/apps/details?id=zw.co.escrow.ctradelive',
    iosLink: "",
  ),
  ProjectUtils(
      image: 'assets/projects/corp1.png',
      title: 'Corpserve Zambia',
      subtitle:
          'A mobile app for shareholders in Zambia to view their shareholdings and attend Annual General Meetings',
      androidLink:
          "https://play.google.com/store/apps/details?id=zm.co.corpserve_zm"),
  ProjectUtils(
    image: 'assets/projects/luse_mobile.png',
    title: 'LuSE Mobile',
    subtitle:
        'Mobile application for the Lusaka Securities Exchange for users to trade stocks on.',
  ),
];
