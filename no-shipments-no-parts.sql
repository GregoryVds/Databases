DELETE FROM shipments;
DELETE FROM parts;
DELETE FROM suppliers;

INSERT INTO suppliers (sid, name, status, city) VALUES
  ('S1', 'Smith', 20, 'London'),
  ('S2', 'Jones', 10, 'Paris'),
  ('S3', 'Blake', 30, 'Paris'),
  ('S4', 'Clark', 20, 'London'),
  ('S5', 'Adams', 30, 'Athens');
