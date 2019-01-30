# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#seed 10 utilisateurs
#10.times do |index|
#  user=User.create!(first_name: "Prénom#{index}", last_name: "Nom#{index}", email: "email#{index}@example.com")
#end
#p 'Création de 10 Users'

#seed 10 articles
#10.times do |index|
#  a = Article.new(title: "Mon titre#{index}", content: "Mon content_#{index}")
#  b = User.create!(first_name: "Prénom#{index}", last_name: "Nom#{index}", email: "email#{index}@example.com")
#  a.user = b
#  a.save
#end
#p 'Création de 10 Articles et 10 Users associés'