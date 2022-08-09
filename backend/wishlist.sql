-- Creation of wishlist table
CREATE TABLE IF NOT EXISTS wishlist (
    id int PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    name varchar(250) NOT NULL,
    price INT NOT NULL
);

-- Create a few example items
INSERT INTO wishlist(name, price)
VALUES ('keyboard', 120);

INSERT INTO wishlist(name, price)
VALUES ('mouse', 70);

INSERT INTO wishlist(name, price)
VALUES ('Arsenal jersey', 150);
