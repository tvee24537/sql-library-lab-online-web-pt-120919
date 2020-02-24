
INSERT INTO series (title, author_id, subgenre_id) VALUES
("Lord of the Rings", 1, 1), ("Harry Potter", 2, 2);

INSERT INTO subgenres (name) VALUES
("Fantasy"), ("Magic");

INSERT INTO authors (name) VALUES
("J.R.R. Tolkien"), ("J.K. Rowling");

INSERT INTO books (title, year, series_id) VALUES
("The Fellowship of the Ring", 1954, 1),
("The Two Towers", 1954, 1),
("The Return of the King", 1954, 1),
("The Sorcerer's Stone", 1997, 2),
("The Chamber of Secrets", 1998, 2),
("The Goblet of Fire", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Harry Potter", "The Boy Who Lived", "Wizard", 2, 2),
("Hagrid", "The Gentle Giant", "Giant", 2, 2),
("Fluffy", "A bit of music puts em right to sleep", "Three-Headed Dog", 2, 2),
("Gilderoy Lockhart", "Me!", "Wizard", 2, 2),
("Frodo Baggins", "The Bravest Hobbit", "Hobbit", 1, 1),
("Saruman", "The White Wizard", "Wizard", 1, 1),
("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1),
("Shelob", "She likes to feed", "Giant Spider", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES
(1, 4),
(1, 5),
(1, 6),
(2, 4),
(2, 5),
(2, 6),
(3, 4),
(4, 5),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(8, 3);