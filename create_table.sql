

/* Создание таблицы */
CREATE TABLE Persons (
                         name varchar(50) not null,
                         surname varchar(50) not null,
                         age integer not null check ( age > 0 ),
                         phone_number varchar(50) default 'empty',
                         city_of_living varchar(50) not null,
                         PRIMARY KEY(name, surname, age)
);

/* Заполняем таблицу */
INSERT INTO persons (name, surname, age, city_of_living, phone_number)
VALUES ('Лев', 'Левкин', 20, 'MOSCOW', '9112605512'),
       ('Игорь', 'Игорный', 34, 'MOSCOW', '123321'),
       ('Максим', 'Максимов', 28, 'KIEV', '525-485-335'),
       ('Петя', 'Петров', 50, 'MOSCOW', '547-365'),
       ('Слава', 'Свавинов', 33, 'PETERBURG', '12-12-12');
/* DROP TABLE persons;*/