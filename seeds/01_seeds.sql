INSERT INTO users (name, email, password)
VALUES ('John Snow', 'johnsnow@winterfell.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tyrion Lannister', 'tyrionlannister@alwayspayshisdebts.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Hoodor', 'hoodor@holdthedoor.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, 
  parking_spaces,
  number_of_bathrooms,
  number_of_bedrooms,
  country,
  street,
  city,
  province,
  post_code,
  active)
  VALUES (1, 'Gorgeous 2bedroom', 'description', 
  'https://www.luxhabitat.ae/cdn-cgi/image/format=auto,quality=90,width=900/https://do84cgvgcm805.cloudfront.net/10231/source/41d5635d416b1a103338075b1b20fa8f3e9baf57ed6712abdd086faa816406b9.jpg',
  'https://www.luxhabitat.ae/cdn-cgi/image/format=auto,quality=90,width=900/https://do84cgvgcm805.cloudfront.net/10231/source/75eb29f74ac70bbd655568d594ab14461e3b236ba1ff605c74384064568d07dd.jpg',
  900, 2, 2, 2, 'Canada', '7337 Macpherson Ave', 'Burnaby', 'BC', 'T3M909', true),

  (1, 'Mountain paradise', 'description', 
  'https://www.mountainliving.com/content/uploads/2020/12/Wolf-Creek_lake-1024x778-1.jpg',
  'https://www.mountainliving.com/content/uploads/2020/12/at-home_open-1.jpg',
  2400, 3, 5, 5, 'Canada', '1222 Banff', 'Banff', 'AB', 'T2M101', true),

  (3, 'Gorgeous lake house', 'description', 
  'https://static01.nyt.com/images/2022/12/25/realestate/12LOCATION-SEATTLE-slide-V7ZO/12LOCATION-SEATTLE-slide-V7ZO-superJumbo.jpg?quality=75&auto=webp&disable=upscale',
  'https://static01.nyt.com/images/2022/12/25/realestate/12LOCATION-SEATTLE-slide-OXU4/12LOCATION-SEATTLE-slide-OXU4-superJumbo.jpg?quality=75&auto=webp&disable=upscale',
  3400, 2, 6, 4, 'Canada', '73 North Vancouver', 'Vancouver', 'BC', 'T2M0A2', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2,3,3,4,'message'),
(1,2,2,5,'message'),
(3,1,1,5,'message');