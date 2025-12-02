class Recipe {
  String imgUrl;
  String imgTitle;

  //Constructor
  Recipe(this.imgUrl, this.imgTitle);

  static List<Recipe> samples = [
    Recipe('assets/images/1.webp', 'Green Thai Fish Curry'),

    Recipe('assets/images/2.webp', 'Pad Thai'),

    Recipe('assets/images/3.webp', 'Northen Larb'),

    Recipe('assets/images/4.webp', 'Tiger Salad'),
  ];
}
