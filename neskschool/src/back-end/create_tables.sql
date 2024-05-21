CREATE TABLE user (
    id INTEGER PRIMARY KEY,
    username TEXT NOT NULL,
    password TEXT NOT NULL,
    email TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    
);

CREATE TABLE game (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    class TEXT NOT NULL,
    img TEXT,
    active INTERGER DEFAULT 0,
    graduation TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);