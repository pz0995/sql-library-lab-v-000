INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1,
        'fantasyp',
        'authorp',
        '02');

(2,
 'fantasy',
 'authorz',
 '09');


INSERT INTO subgenres (id, name)
VALUES (1,
        "dark");

(2,
 "low");


INSERT INTO authors (id, name)
VALUES (1,
        "author");

(2,
 "authoryy");


INSERT INTO books (id, title, year, series_id)
VALUES (1,
        "booktwo",
        1942,
        72);

(2,
 "booknine",
 2275,
 51);

(3,
 "fantbook",
 3122,
 09);

(4,
 "fantasy",
 4444,
 55);

(5,
 "disct",
 4575,
 41);

(6,
 "abook",
 2222,
 02);


INSERT INTO characters (id, name, motto, species, series_id, author_id)
VALUES (1,
        "Moon",
        "mot",
        "xort",
        223,
        "hot");

(2,
 "Green",
 "pirt",
 "kkk",
 765,
 "cool");

(3,
 "JQ",
 "done",
 "shhy",
 099,
 "hot");

(4,
 "Aon",
 "jix",
 "non",
 333,
 "Black");

(5,
 "Pio",
 "nit",
 "bym",
 332,
 "cool");

(6,
 "Jart",
 "jaq",
 "ffdd",
 0004,
 "hot");

(7,
 "Lori",
 "pon",
 "ppp",
 326,
 "hot");

(8,
 "Blu",
 "lin",
 "pzzz",
 8888,
 "mild");


INSERT INTO character_books (id, character_id, book_id)
VALUES (1,
        1,
        3);

(2,
 3,
 3);

(3,
 5,
 1);

(4,
 2,
 1);

(5,
 7,
 1);

(6,
 4,
 3);

(7,
 3,
 1);

(8,
 6,
 1);

(9,
 7,
 4);

(10,
 4,
 1);

(11,
 8,
 2);

(12,
 6,
 1);

(13,
 8,
 1);

(14,
 1,
 1);

(15,
 5,
 3);

(16,
 2,
 3);
