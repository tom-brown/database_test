# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.create(name: "trapper", breed: "beagle")
Dog.create(name: "tiny", breed: "weiner")
Dog.create(name: "snowball", breed: "mutt")
Dog.create(name: "damon", breed: "german shephard")
Cat.create(name: "spice", breed: "calico", owner: "Tom")
Cat.create(name: "sugar", breed: "calico", owner: "Genevieve")
Cat.create(name: "strips", breed: "striped", owner: "Steve")