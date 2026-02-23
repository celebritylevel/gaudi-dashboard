ALTER TABLE linkedin_urls ENABLE ROW LEVEL SECURITY;

CREATE POLICY "Allow all for anon" ON linkedin_urls
    FOR ALL
    TO anon
    USING (true)
    WITH CHECK (true);
