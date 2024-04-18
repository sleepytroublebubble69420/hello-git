DROP TABLE IF EXISTS album;
CREATE TABLE album (
    id      INT AUTO_INCREMENT NOT NULL,
    title   VARCHAR(128) NOT NULL,
    artist  VARCHAR(255) NOT NULL,
    price   DECIMAL(5,2) NOT NULL,
    primary key(id)
);

INSERT INTO album
    (title, artist, price)
VALUES
    ('Blue Train', 'Jhon Coltranne', 56.99),
    ('Giant Steps', 'Jhon Coltranne', 63.99),
    ('Jeru', 'Gerry Mulligan', 17.99),
    ('Sarah Vaughan', 'Sarah Vaughan', 34.98);
