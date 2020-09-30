void main() {
  print("******* CHICKEN *******\n");
  initializeFoods().forEach((foodObject) => {
    if(foodObject.category == "CHICKEN"){
      foodObject.getDetails(),
      print("")
    }
  });
  
  print("******* DESSERT *******\n");
  initializeFoods().forEach((foodObject) => {
    if(foodObject.category == "DESSERT"){
      foodObject.getDetails(),
      print("")
    }
  });
  
  print("******* BURGER *******\n");
  initializeFoods().forEach((foodObject) => {
    if(foodObject.category == "BURGER"){
      foodObject.getDetails(),
      print("")
    }
  });
}

class Food{
  String name;
  double price;
  String category;
  
  Food(String name, double price, String category){
    this.name = name;
    this.price = price;
    this.category = category;
  }
  
  void getDetails(){
    print("Name: "+this.name);
    print("Price: P"+this.price.toString());
  }
}

List initializeFoods(){
  Food food1 = new Food("Spicy Chicken",70,"CHICKEN");
  Food food2 = new Food("Sundae",25,"DESSERT");
  Food food3 = new Food("Oreo Mcflurry",25,"DESSERT");
  Food food4 = new Food("Amazing Aloha",80,"BURGER");
  Food food5 = new Food("Chicken Nuggets",100,"CHICKEN");
  Food food6 = new Food("Chicken Fillet",50,"CHICKEN");
  Food food7 = new Food("Cheesy Bacon",60,"BURGER");
  Food food8 = new Food("Yum",33,"BURGER");
  Food food9 = new Food("Coke float",70,"DESSERT");
  
  var foodList = [food1,food2,food3,food4,food5,food6,food7,food8,food9];
  
  return foodList;
}