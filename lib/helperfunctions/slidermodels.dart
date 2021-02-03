class SliderModel {
  String imageAssetPath;
  String desc;

  SliderModel({this.imageAssetPath, this.desc});

  void setImageAssetPath(String getImageAssetPath) {
    imageAssetPath = getImageAssetPath;
  }

  void setDesc(String getDesc) {
    desc = getDesc;
  }

  String getImageAssetPath() {
    return imageAssetPath;
  }

  String getDesc() {
    return desc;
  }
}

List<SliderModel> getSlides() {
  List<SliderModel> slides = new List<SliderModel>();
  SliderModel sliderModel = new SliderModel();

  //1
  sliderModel.setDesc(
      "Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase.");
  sliderModel.setImageAssetPath("assets/flutter.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //2
  sliderModel.setDesc(
      "Uses Firebase Services like Authentication for user signin via Google SignIn, Cloud Firestore -  flexible, scalable database for mobile, web, and server development from Firebase and Google Cloud.");
  sliderModel.setImageAssetPath("assets/firebase.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  //3
  sliderModel.setDesc("Search user via username, Send user message real time!");
  sliderModel.setImageAssetPath("assets/cloud-sync.png");
  slides.add(sliderModel);

  sliderModel = new SliderModel();

  return slides;
}
