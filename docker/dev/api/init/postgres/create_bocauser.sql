\connect bocadb;

CREATE USER bocauser WITH PASSWORD 'dAm0HAiC';
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO bocauser;
