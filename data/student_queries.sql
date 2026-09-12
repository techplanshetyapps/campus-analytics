CREATE TABLE IF NOT EXISTS student_queries (
    Query_ID VARCHAR(10) PRIMARY KEY,
    Student_Name VARCHAR(100) NOT NULL,
    Department VARCHAR(100) NOT NULL,
    Query_Category VARCHAR(50) NOT NULL,
    Student_Query TEXT NOT NULL,
    Priority VARCHAR(20) NOT NULL,
    Submission_Date DATE NOT NULL,
    Channel VARCHAR(50) NOT NULL
);

INSERT INTO student_queries (Query_ID, Student_Name, Department, Query_Category, Student_Query, Priority, Submission_Date, Channel) VALUES
('Q07823', 'Chloe Bennett', 'Civil Engineering', 'HOSTEL', 'Is it possible to change my assigned hostel room for the upcoming semester?', 'Medium', '2026-06-18', 'Portal'),
('Q06142', 'Marcus Vance', 'Economics', 'FEES', 'My fee payment receipt failed to generate even though the transaction went through.', 'High', '2026-06-19', 'Email'),
('Q09351', 'Fatima Al-Fassi', 'Data Science', 'TECHNICAL', 'The lab environment keeps crashing when I try to run heavy computational notebooks.', 'High', '2026-06-20', 'Chat'),
('Q08419', 'Kenji Sato', 'Architecture', 'EXAMINATION', 'Can I apply for a makeup exam due to an unexpected medical emergency?', 'High', '2026-06-21', 'Helpdesk'),
('Q04988', 'Sofia Gomez', 'Law', 'ADMISSIONS', 'Are credit transfers accepted from external universities for the second year?', 'Low', '2026-06-22', 'Portal');