Cocktail.destroy_all
cocktails_attributes = [
  {
    name:"Cuba Loco"
  },
  {
    name:"White Russian"

  },
  {
    name:"Green Lantern"
  }
]
cocktails_attributes.each { |params| Cocktail.create!(params) }


Ingredient.destroy_all
ingredients_attributes = [
  {
    name:"vodka"
  },
  {
    name:"whisky"
  },
  {
    name:"Rhum"
  },
  {
    name:"minth"
  },
  {
    name:"lemon"
    },
  {
    name:"coke"
  },
  {
    name:"perrier"
  },
  {
    name:"tequila"
  },
  {
    name:"milk"
  },
  {
    name:"ice"
  }
]
ingredients_attributes.each { |params| Ingredient.create!(params) }
