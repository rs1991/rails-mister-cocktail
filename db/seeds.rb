# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts "Creating cocktails..."
mango_mule = {name: "Mango Mule"}
citrus_fizz = {name: "Citrus Fizz"}
le_Wagon = {name: "Le Wagon on the Beach"}
shirley_ginger = {name: "Shirley Ginger"}
apple_cider = {name: "Hot Apple Cider"}
tahitian_coffee = {name: "Tahitian Coffee"}
strawberry_fields = {name: "Strawberry Fields"}
cucumber_grape = {name: "Cucumber grape"}
mojito_mocktail = {name: "Mojito Mocktail"}
lavender_lemonade = {name: "Lavender Lemonade"}
[mango_mule,
citrus_fizz,
le_Wagon,
shirley_ginger,
apple_cider,
tahitian_coffee,
strawberry_fields,
cucumber_grape,
mojito_mocktail,
lavender_lemonade].each do |attributes|
  cocktail = Cocktail.create(attributes)
  puts "Created #{cocktail.name}"
end
puts "Finished!"