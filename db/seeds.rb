# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.destroy_all

puts "Creating articles"
10.times do
    art = Article.create(title: Faker::Cannabis.brand,
    content: Faker::Cannabis.health_benefit)
    puts "#{art.title} created!"
end
