-- db_init/init.sql
-- This runs as the default postgres user during container start (if mount empty)

CREATE USER app_user WITH PASSWORD 'app_password';
CREATE DATABASE creator_insight;
GRANT ALL PRIVILEGES ON DATABASE creator_insight TO app_user;

\connect creator_insight

CREATE TABLE IF NOT EXISTS comments (
    id SERIAL PRIMARY KEY,
    video_id VARCHAR(50),
    comment_id VARCHAR(50) UNIQUE,
    author TEXT,
    text TEXT,
    like_count INTEGER,
    published_at TIMESTAMP,
    parent_id VARCHAR(50),
    processed BOOLEAN DEFAULT FALSE,
    sentiment VARCHAR(50),
    sentiment_score FLOAT,
    emotion VARCHAR(50),
    emotion_score FLOAT,
    keywords JSONB,
    comment_type VARCHAR(50)
);
