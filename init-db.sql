CREATE TABLE IF NOT EXISTS tblbookIUH20040581 (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20040581'),
  ('Big Data', 'IUH20040581'),
  ('Cloud Deployement', 'IUH20040581'),
('Data Analysis', 'IUH20040581'),
('Block Chain', 'IUH20040581');
