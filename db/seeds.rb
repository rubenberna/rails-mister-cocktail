# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Deleting seeds..."
Ingredient.destroy_all

puts "Creating seeds..."
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "whiskey")
Ingredient.create(name: "milk")
Ingredient.create(name: "pepper")
Ingredient.create(name: "tomatoe juice")
Ingredient.create(name: "tabasco")
Ingredient.create(name: "rum")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "tequilla")
