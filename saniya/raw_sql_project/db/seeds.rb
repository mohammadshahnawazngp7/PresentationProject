# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'
10.times do 
	Employee.create!(
		name: Faker::Name.name,
		email: Faker::Internet.email,
		age: rand(20..50),
		department: ["BDE", "Developer", "HR"].sample,
		salary: rand(10000..40000)
		)
end