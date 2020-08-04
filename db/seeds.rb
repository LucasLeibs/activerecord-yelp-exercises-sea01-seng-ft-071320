Restaurant.create(name: "McDonalds")
Restaurant.create(name: "Fogo De Chao")

whopper = Dish.create(name: "Whopper")
Dish.create(name: "Chicken Sausage")

burger = Tag.create(name: "Burger")
Tag.create(name: "Yummy")

DishTag.create(dish: whopper, tag: burger)