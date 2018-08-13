# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: 'Drake')
Artist.create(name: 'Rihanna')
Artist.create(name: 'Tyler')

Song.create(title: 'Forever', artist_id: 1)
Song.create(title: "God's Plan", artist_id: 1)
Song.create(title: 'Umbrella', artist_id: 2)
Song.create(title: 'New Song', artist_id: 3)
