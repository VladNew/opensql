ALTER DATABASE db
SET QUERY_STORE 
(
	OPERATION_MODE = READ_WRITE,
	CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30),
	DATA_FLUSH_INTERVAL_SECONDS = 900,
	MAX_STORAGE_SIZE_MB = 1000,
	INTERVAL_LENGTH_MINUTES = 60,
	SIZE_BASED_CLEANUP_MODE = AUTO,
	QUERY_CAPTURE_MODE = AUTO,
	MAX_PLANS_PER_QUERY = 200
);

https://www.sqlskills.com/blogs/erin/query-store-settings/
