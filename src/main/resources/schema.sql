CREATE TABLE IF NOT EXISTS song (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    genre VARCHAR(255) NOT NULL,
    lyrics TEXT
);
CREATE TABLE IF NOT EXISTS disk (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    releaseDate DATE,
    genre VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS artist (
    id INT AUTO_INCREMENT PRIMARY KEY,
    genre VARCHAR(255) NOT NULL,
    nationality VARCHAR(255) NOT NULL,
    birthDate DATE,
    deathDate DATE,
    instrument VARCHAR(255),
    biography TEXT
);
