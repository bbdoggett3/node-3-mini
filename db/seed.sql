CREATE TABLE airplanes(
    plane_id SERIAL PRIMARY KEY NOT NULL,
    plane_type VARCHAR(40) NOT NULL,
    passenger_count INTEGER NOT NULL
);