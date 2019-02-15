# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'open-uri'
require 'json'
require 'faker'

# # Ingredient
# cocktail_list = open('https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list')
# puts JSON.parse(cocktail_list)
#
# puts cocktail_list

# Cocktail names

10.times do
  ingredient = Ingredient.new(name: Faker::Food.spice)
  ingredient.save!
end
puts 'Finished!'



# # Cocktail names
# 10.times do
#   cocktail = Cocktail.new
#   cocktail.name = Faker::Beer.style,
#   cocktail.doses.first.description = Faker::Food.measurement,
#   cocktail.doses.first.ingredient_id = [1...3].sample
#   cocktail.save!
# end
# puts 'Finished!'
