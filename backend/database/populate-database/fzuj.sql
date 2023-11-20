CREATE TABLE vehicle_types (
  id INT PRIMARY KEY AUTO_INCREMENT,
  vehicle_type_name VARCHAR(50) NOT NULL,
  vehicle_subtype_name VARCHAR(50) UNIQUE NOT NULL,
  description TEXT UNIQUE NOT NULL
);