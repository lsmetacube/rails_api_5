# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

count = 1000

count.times do
  User.create({"name"=> Faker::Name.name, "email"=>Faker::Internet.email, "age"=>Faker::Number.number(3), "address"=>Faker::Address.street_address, "city"=>Faker::Address.city, "state"=>Faker::Address.state, "country"=>Faker::Address.country, "school"=>Faker::Name.name, "phone"=>Faker::PhoneNumber.phone_number, "bio"=>Faker::Lorem.paragraphs(10)})
end