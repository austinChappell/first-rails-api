# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([
  {name: 'Giant Reign', price: 265.50},
  {name: 'Santa Cruz Nomad', price: 7510.55},
  {name: 'Yeti SB5', price: 8715.55},
])

users = User.create([
  {name: 'Austin', age: 33},
  {name: 'Lauren', age: 31},
  {name: 'Violet', age: 4}
])
