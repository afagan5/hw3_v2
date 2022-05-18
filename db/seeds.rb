# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

places = Place.create([{ name: "Tamarindo, Costa Rica" }, { name: "Cabo, Mexico" }, { name: "Mexico City, Mexico" }])

posts = Post.create([{ title: "Surfing!"}, {description: "Took a surfing lesson with friends. First time surfing and even stood up on the board a few times!"}, {posted_on: "03/22/2022"}, {place_id: 1}])
