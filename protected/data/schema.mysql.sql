CREATE TABLE tbl_user (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(128) NOT NULL,
    password VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL,
	type INTEGER NOT NULL,
	active INTEGER NOT NULL,
	verifed INTEGER NOT NULL
);

INSERT INTO tbl_user (username, password, email) VALUES ('test1', 'pass1', 'test1@example.com');
