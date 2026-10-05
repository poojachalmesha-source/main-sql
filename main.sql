CREATE TABLE patients (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(15),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO patients (id, name, email, phone)
VALUES (1, 'John Doe', 'john@example.com', '1234567890');
