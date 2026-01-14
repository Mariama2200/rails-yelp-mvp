puts "Cleaning DB..."
Review.destroy_all
Restaurant.destroy_all

puts "creating restaurants..."
restaurants = [
  { name: "Chez Léon", address: "Rue de la Paix, Paris", phone_number: "01 11 22 33 44", category: "french" },
  { name: "Sushi Zen", address: "12 avenue Sakura, Paris", phone_number: "01 22 33 44 55", category: "japanese" },
  { name: "Roma Bella", address: "3 via Roma, Paris", phone_number: "01 33 44 55 66", category: "italian" },
  { name: "Wok Palace", address: "8 rue Panda, Paris", phone_number: "01 44 55 66 77", category: "chinese" },
  { name: "Bruxelles House", address: "5 rue Bière, Paris", phone_number: "01 55 66 77 88", category: "belgian" }
]

Restaurant.create!(restaurants)
puts "Done!"
