CREATE TABLE person(

  PersonId SERIAL PRIMARY KEY,
  PersonName VARCHAR(40),
  PersonHeight VARCHAR(40),
  PersonAge NUMERIC,
  FavoriteColor VARCHAR(20)


INSERT INTO person
 (PersonName, PersonHeight, PersonAge, FavoriteColor)
 VALUES
 ('Harry William','180 cm', 35, 'green'),
 ('Henry Bill','184 cm', 25, 'red'),
 ('Linda Tram','150 cm', 23, 'yellow'),
 ('Jack Wynn','185 cm', 42, 'purple'),
 ('Jasmine Hwang','164 cm', 20, 'black');

 	SELECT * FROM person



SELECT personHeight FROM person
ORDER BY personHeight DESC;


SELECT personHeight FROM person
ORDER BY personHeight ASC;


SELECT personAge FROM person
ORDER BY personAge DESC;


SELECT personAge FROM person
ORDER BY personAge ASC;


SELECT personAge FROM person
WHERE personAge > 20;


SELECT personAge FROM person
WHERE personAge = 18;


SELECT personAge FROM person
  WHERE personAge < 20 AND personAge > 30;


SELECT personAge FROM person
  WHERE personAge != 27;



SELECT * FROM person
  WHERE FavoriteColor != 'red';


SELECT * FROM person
  WHERE FavoriteColor != 'red' AND FavoriteColor != 'blue';


SELECT * FROM person
  WHERE FavoriteColor = 'orange' Or FavoriteColor = 'green';


SELECT * FROM person
  WHERE FavoriteColor in ('orange','green','blue')


SELECT * FROM person
  WHERE FavoriteColor in ('yellow','purple')
