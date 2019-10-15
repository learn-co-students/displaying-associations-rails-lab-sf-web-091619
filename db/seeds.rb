# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create(name: 'Jonas Brothers')
artist.songs.create!(title: 'Burning Up')
artist.songs.create!(title: 'Sucker')
artist.songs.create!(title: 'Used to Be')

queen = Artist.create(name: 'Queen')
queen.songs.create!(title: "Don't Stop Me Now")
queen.songs.create!(title: 'We Are the Champions')
queen.songs.create!(title: 'Bohemian Rhapsody')