CREATE TABLE books (
 id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
 title VARCHAR(255) NOT NULL,
 isbn VARCHAR(13) NOT NULL UNIQUE
);