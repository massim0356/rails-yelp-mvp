# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(name: "Mos Burger", address: "meguro", category: "japanese")
Restaurant.create!(name: "McDonalds", address: "meguro", category: "japanese")
Restaurant.create!(name: "Yoshinoya", address: "meguro", category: "japanese")
Restaurant.create!(name: "Burger King", address: "meguro", category: "japanese")
Restaurant.create!(name: "Jose's House", address: "Ebisu", category: "chinese")
