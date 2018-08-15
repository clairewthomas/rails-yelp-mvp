# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Le rouge bar',
    address:      '15 rue de la monnaie Lille',
    phone_number: '03 20 55 75 43 ',
    category:     'french'
  },
  {
    name:         'Le lanna',
    address:      '28 Place Abbé Bonpain Bondues',
    phone_number: '03 20 55 75 43 ',
    category:     'chinese'
  },
  {
    name:         'La bottega',
    address:      '8 rue au Péterinck Lille',
    phone_number: '03 20 98 41 73 ',
    category:     'italian'
  },
  {
    name:         'Sakura',
    address:      '16 rue thiers Lille',
    phone_number: '03 20 51 85 49 ',
    category:     'japanese'
  },
  {
    name:         'La ferme de Balthazar',
    address:      '4 Drève des Préaches Mouscron',
    phone_number: '32 56 34 66 47 ',
    category:     'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
