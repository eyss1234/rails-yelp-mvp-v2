# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])

Restaurant.destroy_all

jin_kichi = {name: "Jin Kichi", address: "7 Boundary St, London E2 7JE", phone_number: "020 2584 2586", category: "japanese"}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "020 8453 1588", category: "italian"}
petite_auberge = {name: "La Petite Auberge", address: "12-13 Heddon Court Parade, Cockfosters Rd, Barnet EN4 0DB", phone_number: "020 8447 1777", category: "french"}
hakkasan = {name: "Hakkasan", address: "17 Bruton St, London W1J 6QB", phone_number: "020 7907 1888", category: "chinese"}
belgian_brasserie = {name: "Belgian Brasserie", address: "1Merton Abbey Mills, 2 Watermill Wy, London SW19 2RD", phone_number: "020 8417 1600", category: "belgian"}

[jin_kichi, pizza_east, petite_auberge, hakkasan, belgian_brasserie].each do |attributes|
  restaurant = Restaurant.create!(attributes)
end
