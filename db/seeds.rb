# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: 'chinese',
                  phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: 'italian',
                  phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: 'japanese',
                  phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: 'french',
                  phone_number: Faker::PhoneNumber.cell_phone)
Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.full_address, category: 'belgian',
                  phone_number: Faker::PhoneNumber.cell_phone)
