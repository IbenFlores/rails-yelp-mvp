require 'faker'
categories = ["chinese", "italian", "japanese", "french", "belgian"]
5.times do
  restaurant = Restaurant.new(name: Faker::Book.title,
                              address: Faker::Address.street_address,
                              category: categories[rand(0...5)])
  restaurant.save
end
