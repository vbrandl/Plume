-- Your SQL goes here
ALTER TABLE posts ADD COLUMN creation_date TIMESTAMP NOT NULL DEFAULT now();
ALTER TABLE blogs ADD COLUMN creation_date TIMESTAMP NOT NULL DEFAULT now();
ALTER TABLE users ADD COLUMN creation_date TIMESTAMP NOT NULL DEFAULT now();
ALTER TABLE instances ADD COLUMN creation_date TIMESTAMP NOT NULL DEFAULT now();
