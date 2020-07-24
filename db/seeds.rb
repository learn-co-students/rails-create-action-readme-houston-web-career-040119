# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(title: "hello", description: "some text")
Post.create(title: "goodbye", description: "more text")
Post.create(title: "hi", description: "another message")
Post.create(title: "no", description: "less text")