--CREAR TABLA FLIGHTS

CREATE TABLE flights (
  year INT NOT NULL,
  month INT NOT NULL,
  day INT NOT NULL,
  hour INT NOT NULL,
  flight VARCHAR(255) NOT NULL,
  origin VARCHAR(255) NOT NULL,
  dest VARCHAR(255) NOT NULL,
  tailnum VARCHAR(255) NOT NULL,
  carrier VARCHAR(255) NOT NULL,
  PRIMARY KEY (year, month, day, hour)
);


--CREAR TABLA AIRPORTS

CREATE TABLE airports (
  faa VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  lat DECIMAL(10,6) NOT NULL,
  lon DECIMAL(10,6) NOT NULL,
  alt INT NOT NULL,
  tz VARCHAR(255) NOT NULL,
  dst VARCHAR(255) NOT NULL,
  tzone VARCHAR(255) NOT NULL,
  PRIMARY KEY (faa)
);


--CREAR TABLA AIRLINES

CREATE TABLE airlines (
  carrier VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  PRIMARY KEY (carrier)
);


--CREAR TABLA PLANES

CREATE TABLE planes (
  tailnum VARCHAR(255) NOT NULL,
  model VARCHAR(255) NOT NULL,
  manufacturer VARCHAR(255) NOT NULL,
  type VARCHAR(255) NOT NULL,
  year INT NOT NULL,
  seats INT NOT NULL,
  engines INT NOT NULL,
  speed VARCHAR(255) NOT NULL,
  PRIMARY KEY (tailnum)
);


--CREAR TABLA 

CREATE TABLE weather (
  year INT NOT NULL,
  month INT NOT NULL,
  day INT NOT NULL,
  hour INT NOT NULL,
  origin VARCHAR(255) NOT NULL,
  temp DECIMAL(10,2) NOT NULL,
  dewp DECIMAL(10,2) NOT NULL,
  humid DECIMAL(10,2) NOT NULL,
  wind_dir VARCHAR(255) NOT NULL,
  wind_speed DECIMAL(10,2) NOT NULL,
  wind_gust DECIMAL(10,2) NOT NULL,
  precip DECIMAL(10,2) NOT NULL,
  pressure DECIMAL(10,2) NOT NULL,
  visib DECIMAL(10,2) NOT NULL,
  time VARCHAR(255) NOT NULL,
  PRIMARY KEY (year, month, day, hour, origin)
);