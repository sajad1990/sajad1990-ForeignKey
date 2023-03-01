CREATE TABLE Post (
  id serial PRIMARY KEY,
  post varchar(255),
  user_fk int REFERENCES site_user(id)
);