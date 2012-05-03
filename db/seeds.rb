# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Player.delete_all

Player.create(name: 'Cesc', surname: 'Fabregas', date_of_birth: Date.new( 1984, 5, 10 ), foot: 'right', position: 'Midfielder', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Thomas', surname: 'Rosicky', date_of_birth: Date.new( 1981, 12, 13 ), foot: 'right', position: 'Midfielder', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Robin', surname: 'Van Persie', date_of_birth: Date.new( 1983, 10, 12 ), foot: 'left', position: 'Forward', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Fernando', surname: 'Torres', date_of_birth: Date.new( 1982, 5, 4 ), foot: 'right', position: 'Forward', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Frank', surname: 'Ribery', date_of_birth: Date.new( 1983, 4, 24 ), foot: 'left', position: 'Midfielder', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Frank', surname: 'Lampard', date_of_birth: Date.new( 1980, 11, 4 ), foot: 'right', position: 'Midfielder', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Oxlade', surname: 'Chamberlain', date_of_birth: Date.new( 1990, 10, 10 ), foot: 'right', position: 'Midfielder', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Didier', surname: 'Drogba', date_of_birth: Date.new( 1980, 11, 2 ), foot: 'right', position: 'Forward', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Peter', surname: 'Cech', date_of_birth: Date.new( 1982, 7, 8 ), foot: 'right', position: 'Goalkeeper', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Nigel', surname: 'Martin', date_of_birth: Date.new( 1968, 9, 11 ), foot: 'right', position: 'Goalkeeper', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
# ---------------------------------------
Player.create(name: 'Per', surname: 'Mertasacker', date_of_birth: Date.new( 1983, 10, 11 ), foot: 'right', position: 'Defender', appearances: 0, goals: 0, assists: 0, yellow_cards: 0, red_cards: 0 )
