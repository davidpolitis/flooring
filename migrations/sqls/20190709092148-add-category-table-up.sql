CREATE TABLE public.category(
    id SERIAL PRIMARY KEY,
    "name" VARCHAR (255) UNIQUE NOT NULL
);