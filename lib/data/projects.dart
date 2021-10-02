class Project {
  final String? name;
  final String? description;
  final String? image;
  final String? url;
  final List<String>? skills;

  Project({this.name, this.description, this.image, this.url, this.skills});
}

// ignore: non_constant_identifier_names
List<Project> PROJECTS = [
  Project(
    name: 'Commuters Family',
    description:'Commuters Family is a company that provides a mobile application platform which connect neighbor\'s with same routes for daily commute.',
    image: 'images/projects/com.jpg',
    url: 'https://play.google.com/store/apps/details?id=com.commutersfamily.commuterfamily',
    skills: [
      'Java',
      'Firebase',
      'Push Notification',
      'Git',
    ],
  ),
  Project(
    name: 'Desi Dhaba',
    description: 'Food delivery app',
    image: 'images/projects/dha.jpg',
    url:
        'https://play.google.com/store/apps/details?id=io.chimp.dhaba',
    skills: [
      'Dart',
      'Flutter',
      'Git',
    ],
  ),
  Project(
    name: 'Gyming App',
    description:'Get fit and stay fit with the XBX 12-Minute Plan for Women Based on the world-famous Royal Canadian Air Force exercise plan, these progressive exercises will take you to peak fitness in your own time and at your own pace.',
   image: 'images/projects/xbx.jpg',
    url: 'https://play.google.com/store/apps/details?id=com.chimp.gyming_app',
    skills: [
      'Java',
      'Flutter',
      'Dart',
      'SQLite',
      'Firebase',
      // 'Php',
      // 'JavaScript',
      // 'Html',
      // 'Css',
      // 'Sql',
      // 'Firebase',
      // 'Laravel',
      // 'OneSignal',
      'Git',
    ],
  ),
  // Project(
  //   name: 'Nataloe',
  //   description:
  //       'nataloe شركة جزائرية - إسبانية متخصصة بانتاج مستحضرات شبه صيدلانية للعناية اليومية بالبشرة اعتمادا على خلاصتي الألوفيرا والحلزون والزيوت الأساسية',
  //   image: 'images/projects/nataloe.png',
  //   url: 'https://play.google.com/store/apps/details?id=com.nataloe',
  //   skills: [
  //     'Kotlin',
  //     'Php',
  //     'JavaScript',
  //     'Html',
  //     'Css',
  //     'Sql',
  //     'Firebase',
  //     'Laravel',
  //     'Git',
  //   ],
  // ),
  // Project(
  //   name: 'جداء',
  //   description:
  //       'يعتبر تعليم الطفل جدول الضرب من أصعب الأمور بالنسبة للأولياء وممل بالنسبة لطفل، لكن مع التطور التكنولوجي وحب الاطفال للتكنولوجيا أصبح ذلك من أيسر المهام على الأولياء والطفل على حد سواء ؛ تطبيق جداء يعتبر الحل الامثل لتعلم جدول الضرب خطوة بخطوة بطريقة سهلة وممتعة مع أصوات خاصة بالإجابة الصحيحة أوالخاطئة، أيضا التطبيق يعطيك تقييما لمستواك خلال التعلم تقييم لكل الجداول معا وتقييم خاص لكل جدول كما يمكنك التطبيق من إجراء إمتحان مباشر لتحديد المستوى ويقوم بحفظ كل نتائجك مع التقييم والتاريخ وبالتالي يمكنك الرجوع لها في أي وقت للإطلاع عليها وملاحظة مراحل تطورك مع الوقت.',
  //   image: 'images/projects/juda.png',
  //   url: 'https://play.google.com/store/apps/details?id=com.ouahiddev.juda',
  //   skills: [
  //     'Java',
  //     'Sql',
  //     'Git',
  //   ],
  // ),
];
