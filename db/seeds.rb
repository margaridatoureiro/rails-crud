20.times do 
  Restaurant.create(
    name: Faker::Name.name,
    rating: (1..5).to_a.sample,
    address: Faker::Address.street_name
  )
end
