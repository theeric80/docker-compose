CREATE USER 'newuser'@'%' IDENTIFIED BY 'password';
GRANT DELETE,INSERT,SELECT,UPDATE ON *.* TO 'newuser'@'%';