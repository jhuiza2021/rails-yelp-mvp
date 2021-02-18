# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.destroy_all
puts "comienza a crear " 
rest1 = Restaurant.create!(name: "sushi", address: "las mercedes", category: "japanese" )
rest2 = Restaurant.create!(name: "fu shu", address: "altamira", category: "chinese" )
rest3 = Restaurant.create!(name: "le petit", address: "LPG", category: "french" )
rest4 = Restaurant.create!(name: "pizza", address: "candelaria", category: "belgian" )
rest5 = Restaurant.create!(name: "mama mia", address: "castellana", category: "italian" )
puts "termina de  crear " 

