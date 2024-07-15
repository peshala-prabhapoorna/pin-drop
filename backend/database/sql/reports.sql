CREATE TABLE reports (
    id SERIAL PRIMARY KEY,
    date_time TIMESTAMP NOT NULL,
    title VARCHAR(128) NOT NULL,
    location POINT NOT NULL,
    directions VARCHAR(512) NOT NULL,
    description VARCHAR(1024) NOT NULL,
    up_votes INTEGER,
    down_votes INTEGER,
);