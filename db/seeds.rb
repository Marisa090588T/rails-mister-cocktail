# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Createing..."
Cocktail.destroy_all
Ingredient.destroy_all

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody mary")
Cocktail.create(name: "Sex on the beach")
Cocktail.create(name: "Margarita")
Cocktail.create(name: "Pina Colada")


Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rhum")
Ingredient.create(name: "orange juce")
Ingredient.create(name: "tomato juce")

puts "Finish!"
