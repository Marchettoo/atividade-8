-- Tabela de produtos
CREATE TABLE IF NOT EXISTS products (
    uuid TEXT PRIMARY KEY,         -- Usar TEXT para UUID no SQLite
    name TEXT NOT NULL,
    price REAL NOT NULL            -- REAL é mais comum para float no SQLite
);

-- Tabela de usuários
CREATE TABLE IF NOT EXISTS users (
    uuid TEXT PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);

