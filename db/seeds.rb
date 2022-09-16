# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.find_each(&:destroy)
Restaurant.create(name: "Bigotes", address: "Cr 55 # 50A-45", category: "italian")
Restaurant.create(name: "Juancho", address: "Cr 55 # 60A-45", category: "french")
Restaurant.create(name: "Nutibara", address: "Cr 65 # 50A-45", category: "chinese")
Restaurant.create(name: "Alberto", address: "Cr 65 # 80A-45", category: "italian")
Restaurant.create(name: "Guadalupe", address: "Cr 75 # 60A-55", category: "japanese")

puts "inserted register in the databse"
