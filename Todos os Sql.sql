SELECT * FROM superhero superhero_name

SELECT superhero_name, publisher_id FROM superhero

SELECT * FROM superhero WHERE publisher_id = 1

SELECT * FROM superhero WHERE superhero_name like "S%"

SELECT * FROM superhero publisher_id WHERE publisher_id IN (1, 2, 3)

SELECT * FROM superhero WHERE publisher_id = "1" OR superhero_name like "B%"