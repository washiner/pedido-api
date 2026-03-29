-- CREATE TABLE usuario
-- (
--     id    BIGSERIAL PRIMARY KEY,
--     nome  VARCHAR(100) NOT NULL,
--     email VARCHAR(150) NOT NULL UNIQUE
-- );

CREATE TABLE usuario
(
    id    BIGSERIAL PRIMARY KEY,
    nome  VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL,
    CONSTRAINT uk_usuario_email UNIQUE (email)
);