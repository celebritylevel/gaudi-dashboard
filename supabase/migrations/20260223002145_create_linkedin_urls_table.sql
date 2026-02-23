CREATE TABLE IF NOT EXISTS linkedin_urls (
    id SERIAL PRIMARY KEY,
    url TEXT NOT NULL,
    tags TEXT[] DEFAULT '{}',
    status TEXT DEFAULT 'pending',
    leads_found INTEGER DEFAULT 0,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);
