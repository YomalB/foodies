class UnboardingContent {
  String image;
  String tittle;
  String description;
  UnboardingContent(
      {required this.description, required this.image, required this.tittle});
}

List<UnboardingContent> contents = [
  UnboardingContent(
      description:
          'Pick your food from our menu\n            More than 35 item',
      image: 'images/screen1.png',
      tittle: 'Select from Our\n      Best Menu'),
  UnboardingContent(
      description:
          'You Can pay cash on delivery and\n         cart Payment is availble',
      image: "images/screen2.png",
      tittle: 'Easy and Onine payment'),
  UnboardingContent(
      description: 'Deliver your food at your\n             Doorstep',
      image: "images/screen3.png",
      tittle: 'Quick delivery at Your Doorstep')
];
