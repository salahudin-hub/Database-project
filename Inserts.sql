-- Insert Books (10 records)
INSERT INTO books (title, author, isbn) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', '9780743273565'),
('1984', 'George Orwell', '9780451524935'),
('To Kill a Mockingbird', 'Harper Lee', '9780061120084'),
('Pride and Prejudice', 'Jane Austen', '9780141439518'),
('The Hobbit', 'J.R.R. Tolkien', '9780547928227'),
('Harry Potter: Philosopher''s Stone', 'J.K. Rowling', '9780747532743'),
('The Catcher in the Rye', 'J.D. Salinger', '9780316769488'),
('Brave New World', 'Aldous Huxley', '9780060850524'),
('The Lord of the Rings', 'J.R.R. Tolkien', '9780544003415'),
('Fahrenheit 451', 'Ray Bradbury', '9781451673319');

-- Insert Members (5 records)
INSERT INTO members (name, email) VALUES
('Alice Johnson', 'alice@university.edu'),
('Bob Smith', 'bob@university.edu'),
('Charlie Brown', 'charlie@university.edu'),
('Diana Miller', 'diana@university.edu'),
('Ethan Wilson', 'ethan@university.edu');

-- Insert Loans (10 records)
INSERT INTO loans (book_id, member_id, loan_date, return_date) VALUES
(1, 1, '2025-06-01', NULL),
(2, 2, '2025-05-15', '2025-06-15'),
(3, 3, '2025-06-10', NULL),
(4, 4, '2025-05-20', '2025-06-20'),
(5, 5, '2025-06-05', NULL),
(6, 1, '2025-05-25', '2025-06-25'),
(7, 2, '2025-06-12', NULL),
(8, 3, '2025-05-30', '2025-06-30'),
(9, 4, '2025-06-15', NULL),
(10, 5, '2025-06-01', '2025-07-01');