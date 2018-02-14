CREATE TABLE IF NOT EXISTS test_db.loan (
	id VARCHAR(10) NOT NULL,
	member_id VARCHAR(10) NOT NULL,
	loan_amnt FLOAT,
	funded_amnt FLOAT,
	term VARCHAR(15),
	int_rate FLOAT,
	home_ownership VARCHAR(15),
	annual_inc FLOAT,
	issue_d VARCHAR(15),
	zip_code VARCHAR(10),
	addr_state VARCHAR(5),
	PRIMARY KEY (id)
);
