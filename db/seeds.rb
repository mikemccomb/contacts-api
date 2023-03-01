# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
contact = Contact.new(first_name: "Jane", last_name: "Smith", email: "jane@smith.com", phone_number: "555-212-8778")
contact.save
contact = Contact.new(first_name: "Guy", last_name: "Incognito", email: "who@me.com", phone_number: "555-365-4569")
contact.save
