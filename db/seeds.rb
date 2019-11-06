Flat.destroy_all

5.times do
  Flat.create!(
    name: Faker::Name.name_with_middle,
    address: Faker::Address.full_address,
    description: Faker::Quote.yoda,
    price_per_night: (60..350).to_a.sample,
    number_of_guests: (1..5).to_a.sample
  )
end
