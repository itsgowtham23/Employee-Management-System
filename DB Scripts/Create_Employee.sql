CREATE TABLE employees (
    id BIGINT AUTO_INCREMENT PRIMARY KEY, 
    name VARCHAR(255) NOT NULL,            
    email VARCHAR(255) NOT NULL,           
    role VARCHAR(100) NOT NULL,            
    salary DECIMAL(10, 2) NOT NULL         
);