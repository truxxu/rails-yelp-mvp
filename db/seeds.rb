# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: 'PF Chang\'s', address: 'Berlin', phone_number: '555 555 9', category: 'chinese')
Restaurant.create(name: 'Mario\'s', address: 'Rome', phone_number: '555 555 9', category: 'italian')
Restaurant.create(name: 'Arigato', address: 'Tokyo', phone_number: '555 555 9', category: 'japanese')
Restaurant.create(name: 'Magnifique', address: 'Paris', phone_number: '555 555 9', category: 'french')
Restaurant.create(name: 'Wündebar', address: 'Graz', phone_number: '555 555 9', category: 'belgian')
