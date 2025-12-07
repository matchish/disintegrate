CREATE INDEX CONCURRENTLY IF NOT EXISTS idx_events_type_btree ON event USING BTREE (event_type);
