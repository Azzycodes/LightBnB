INSERT INTO users (name, email, password)
VALUES ('John Smith', 'j_smith@gmail.com.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Zach Pinto', 'zach_pinto@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' ),
('Tony Pepperoni', 'tony_p@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.' );

INSERT INTO properties (owner_id, title, descripition, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city , province, post_code)
VALUES (1, 'johns place', 'huge', 'url_first', 'cover_url_first', '100', 2, 4, 6, 'Canada', 'Alexander','Toronto', 'Ontario', 'm3c 2y2'),
(2, 'zachs place', 'mainstream', 'url_second', 'cover_url_second', '150', 4, 8, 5, 'Canada', 'Bloor', 'Toronto', 'Ontario', 'm4h 1l2'),
(3, 'tonys place', 'minimalist', 'url_third', 'cover_url_third', '200', 1, 4, 4, 'Canada', 'Danforth', 'Toronto', 'Ontario', 'm1h 2u2');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-09-02', '2019-09-07', '1', '1'), 
 ('2019-05-07', '2019-05-10', '2', '2'),
 ('2019-02-08', '2019-02-12', '3', '3');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message )
VALUES ('1', '4', '3', '11', 'wow'), 
('2', '5', '2', '9', 'unreal'),
('3', '6', '3', '6', 'life changing experience');