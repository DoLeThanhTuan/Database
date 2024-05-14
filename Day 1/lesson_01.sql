-- Xoá cơ sở dữ liệu nếu tồn tại
DROP DATABASE IF EXISTS lesson_01;

-- Tạo cơ sở dữ liệu
CREATE DATABASE lesson_01;

-- Hiển thị danh sách cơ sở dữ liệu
SHOW DATABASES;

-- Chọn cơ sở dữ liệu muốn thao tác
USE lesson_01;

-- Kiểu dữ liệu 
	-- Số nguyên: TINYINT, SMALLINT, MEDIUMINT, INT, BIGINT
    -- Số thực: FLOAT, DOUBLE
    -- Chuỗi: VARCHAR(50), CHAR(50)
    -- Thời gian: DATA, TIME, DATETIME

-- Tạo bảng
CREATE TABLE department (
	id INT,
    name VARCHAR(50),
    create_date DATE
);

-- Thêm dữ liệu vào bảng
INSERT INTO department (id,name,create_date)
VALUES (1,"Bảo vệ","2024-05-11");

-- PRIMARY KEY
CREATE TABLE product(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50)
);

-- 
INSERT INTO product (id,name)
VALUES (2,"test");