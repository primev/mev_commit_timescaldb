GRANT ALL PRIVILEGES ON DATABASE mev_commit_testnet TO postgres;
GRANT ALL ON SCHEMA public TO postgres;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO postgres;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON MATERIALIZED VIEWS TO postgres;