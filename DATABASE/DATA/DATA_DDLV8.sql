
-- -------------------------------------------------------------------------------------------------------
-- INSERT DATA
-- -------------------------------------------------------------------------------------------------------

-- -------------------------------------------------------------------------------------------------------
-- PROVINCES
-- -------------------------------------------------------------------------------------------------------

-- SQL query to insert all provinces of Indonesia into the 'provinces' table.
-- The list includes all 38 official provinces as of the latest administrative divisions.

INSERT INTO `ticketmarketplace`.`provinces` (`name`) VALUES
('Aceh'),
('Bali'),
('Bangka Belitung Islands'),
('Banten'),
('Bengkulu'),
('Central Java'),
('Central Kalimantan'),
('Central Papua'),
('Central Sulawesi'),
('East Java'),
('East Kalimantan'),
('East Nusa Tenggara'),
('Gorontalo'),
('Highland Papua'),
('Jakarta'),
('Jambi'),
('Lampung'),
('Maluku'),
('North Kalimantan'),
('North Maluku'),
('North Sulawesi'),
('North Sumatra'),
('Papua'),
('Riau'),
('Riau Islands'),
('South Kalimantan'),
('South Papua'),
('South Sulawesi'),
('South Sumatra'),
('Southeast Sulawesi'),
('Southwest Papua'),
('West Java'),
('West Kalimantan'),
('West Nusa Tenggara'),
('West Papua'),
('West Sulawesi'),
('West Sumatra'),
('Special Region of Yogyakarta');


-- -------------------------------------------------------------------------------------------------------
-- CITIES
-- -------------------------------------------------------------------------------------------------------

-- SQL query to insert major cities of Indonesia and link them to their respective provinces.
-- This script needs the 'provinces' table has been populated.
-- For each city, a subquery is used to find the corresponding 'province_id'.

INSERT INTO `ticketmarketplace`.`cities` (`name`, `province_id`) VALUES
-- Aceh
('Banda Aceh', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Aceh')),
('Langsa', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Aceh')),
('Lhokseumawe', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Aceh')),
('Sabang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Aceh')),
('Subulussalam', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Aceh')),

-- Bali
('Denpasar', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Bali')),

-- Bangka Belitung Islands
('Pangkal Pinang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Bangka Belitung Islands')),

-- Banten
('Cilegon', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Banten')),
('Serang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Banten')),
('Tangerang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Banten')),
('South Tangerang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Banten')),

-- Bengkulu
('Bengkulu', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Bengkulu')),

-- Central Java
('Magelang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Java')),
('Pekalongan', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Java')),
('Salatiga', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Java')),
('Semarang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Java')),
('Surakarta', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Java')),
('Tegal', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Java')),

-- Central Kalimantan
('Palangka Raya', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Kalimantan')),

-- Central Sulawesi
('Palu', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Central Sulawesi')),

-- East Java
('Batu', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Blitar', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Kediri', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Madiun', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Malang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Mojokerto', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Pasuruan', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Probolinggo', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),
('Surabaya', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Java')),

-- East Kalimantan
('Balikpapan', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Kalimantan')),
('Bontang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Kalimantan')),
('Samarinda', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Kalimantan')),

-- East Nusa Tenggara
('Kupang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'East Nusa Tenggara')),

-- Gorontalo
('Gorontalo', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Gorontalo')),

-- Jakarta
('West Jakarta', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Jakarta')),
('Central Jakarta', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Jakarta')),
('South Jakarta', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Jakarta')),
('East Jakarta', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Jakarta')),
('North Jakarta', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Jakarta')),

-- Jambi
('Jambi', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Jambi')),
('Sungai Penuh', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Jambi')),

-- Lampung
('Bandar Lampung', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Lampung')),
('Metro', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Lampung')),

-- Maluku
('Ambon', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Maluku')),
('Tual', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Maluku')),

-- North Kalimantan
('Tarakan', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Kalimantan')),

-- North Maluku
('Ternate', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Maluku')),
('Tidore', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Maluku')),

-- North Sulawesi
('Bitung', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sulawesi')),
('Kotamobagu', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sulawesi')),
('Manado', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sulawesi')),
('Tomohon', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sulawesi')),

-- North Sumatra
('Binjai', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),
('Gunungsitoli', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),
('Medan', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),
('Padangsidimpuan', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),
('Pematangsiantar', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),
('Sibolga', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),
('Tanjungbalai', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),
('Tebing Tinggi', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'North Sumatra')),

-- Papua
('Jayapura', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Papua')),

-- Riau
('Dumai', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Riau')),
('Pekanbaru', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Riau')),

-- Riau Islands
('Batam', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Riau Islands')),
('Tanjungpinang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Riau Islands')),

-- South Kalimantan
('Banjarbaru', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Kalimantan')),
('Banjarmasin', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Kalimantan')),

-- South Sulawesi
('Makassar', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Sulawesi')),
('Palopo', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Sulawesi')),
('Parepare', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Sulawesi')),

-- South Sumatra
('Lubuklinggau', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Sumatra')),
('Pagar Alam', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Sumatra')),
('Palembang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Sumatra')),
('Prabumulih', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'South Sumatra')),

-- Southeast Sulawesi
('Baubau', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Southeast Sulawesi')),
('Kendari', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Southeast Sulawesi')),

-- Southwest Papua
('Sorong', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Southwest Papua')),

-- West Java
('Bandung', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Banjar', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Bekasi', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Bogor', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Cimahi', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Cirebon', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Depok', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Sukabumi', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),
('Tasikmalaya', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Java')),

-- West Kalimantan
('Pontianak', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Kalimantan')),
('Singkawang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Kalimantan')),

-- West Nusa Tenggara
('Bima', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Nusa Tenggara')),
('Mataram', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Nusa Tenggara')),

-- West Sumatra
('Bukittinggi', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Sumatra')),
('Padang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Sumatra')),
('Padang Panjang', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Sumatra')),
('Pariaman', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Sumatra')),
('Payakumbuh', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Sumatra')),
('Sawahlunto', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Sumatra')),
('Solok', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'West Sumatra')),

-- Special Region of Yogyakarta
('Yogyakarta', (SELECT id FROM `ticketmarketplace`.`provinces` WHERE `name` = 'Special Region of Yogyakarta'));

-- -------------------------------------------------------------------------------------------------------
-- SELLER
-- -------------------------------------------------------------------------------------------------------
INSERT INTO `ticketmarketplace`.`sellers` (`username`, `password`, `companyName`, `email`, `phoneNumber`, `companyAddress`)  VALUES 
('milesdavis', '12345678', 'Miles Davis Jazz.Co', 'MilesDavis@email.com', '08123456789', 'Jl. Jambu'),
('eminem', '12345678', 'Rap God Ent', 'eminem@email.com', '08123456789', 'Jl. Rap'),
('88rising', '12345678', '88 Rising', '88rising@email.com', '08123456789', 'Jl. Naikan no.88'),
('jypent', '12345678', 'JYP Entertainment', 'JYP@email.com', '08123456789', 'Jl. Korea'),
('sment', '12345678', 'SM Entertainment', 'SM@email.com', '08123456789', 'Jl. Korea Sanaan Dikit');
-- -------------------------------------------------------------------------------------------------------
-- USER (BUYER)
-- -------------------------------------------------------------------------------------------------------
INSERT INTO `ticketmarketplace`.`users` (`username`, `password`, `fullname`, `email`, `phoneNumber`, `birthdate`) VALUES
('johndoe', 'hashed_password_1', 'John Doe', 'john.doe@email.com', '081234567890', '1990-05-15'),
('janesmith', 'hashed_password_2', 'Jane Smith', 'jane.smith@email.com', '081345678901', '1992-08-22'),
('alexjones', 'hashed_password_3', 'Alex Jones', 'alex.j@email.com', '081456789012', '1988-11-30'),
('emilywhite', 'hashed_password_4', 'Emily White', 'emily.w@email.com', '081567890123', '1995-02-10'),
('michaels', 'hashed_password_5', 'Michael Suryo', 'michael.suryo@email.com', '081678901234', '1998-07-19');

-- -------------------------------------------------------------------------------------------------------
-- VENUES
-- -------------------------------------------------------------------------------------------------------

-- SQL query to insert major event venues in Indonesia into the 'venues' table.
-- This script needs that the 'cities' table has already been populated.
-- For each venue, a subquery is used to find the corresponding 'cities_id'.

INSERT INTO `ticketmarketplace`.`venues` (`name`, `address`, `maxCapacity`, `area`, `city_id`) VALUES
-- Jakarta
('Gelora Bung Karno Main Stadium', 'Jl. Pintu Satu Senayan, Gelora, Tanah Abang', 77193, 76000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Central Jakarta')),
('Jakarta Convention Center', 'Jl. Gatot Subroto No.1, Gelora, Tanah Abang', 15000, 120000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Central Jakarta')),
('JIExpo Kemayoran', 'Jl. H. Benyamin Sueb, Pademangan Timur', 20000, 440000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'North Jakarta')),
('Taman Mini Indonesia Indah', 'Jl. Raya Taman Mini, Ceger, Cipayung', 10000, 1500000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'East Jakarta')),

-- Surabaya
('Grand City Convention and Exhibition', 'Jl. Walikota Mustajab No.1, Ketabang, Genteng', 5000, 21000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Surabaya')),
('Jatim International Expo (JIE)', 'Jl. Ahmad Yani No.99, Jemur Wonosari, Wonocolo', 10000, 50000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Surabaya')),
('Gelora Bung Tomo Stadium', 'Jl. Jawar, Benowo, Pakal', 45134, 150000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Surabaya')),

-- Bandung
('Trans Convention Centre', 'Jl. Gatot Subroto No.289, Cibangkong, Batununggal', 4000, 6300, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Bandung')),
('Gedung Sate', 'Jl. Diponegoro No.22, Citarum, Bandung Wetan', 1000, 27000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Bandung')),
('Sabuga (Sasana Budaya Ganesha)', 'Jl. Tamansari No.73, Lb. Siliwangi, Coblong', 2500, 12000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Bandung')),

-- Bali
('Bali Nusa Dua Convention Center', 'Kawasan Pariwisata Nusa Dua, Benoa', 10000, 50000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Denpasar')),
('Garuda Wisnu Kencana (GWK) Cultural Park', 'Jl. Raya Uluwatu, Ungasan, Kuta Selatan', 25000, 600000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Denpasar')),

-- Yogyakarta
('Jogja Expo Center (JEC)', 'Jl. Janti, Wonocatur, Banguntapan', 8000, 14000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Yogyakarta')),

-- Medan
('Santika Premiere Dyandra Hotel & Convention', 'Jl. Kapten Maulana Lubis No.7', 3000, 4000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Medan')),

-- Kalimantan
('Balikpapan International Stadium Batakan', 'Jl. Mulawarman, Manggar, Balikpapan Timur', 40000, 100000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Balikpapan')),
('Pontianak Convention Center', 'Jl. Sultan Syarif Abdurrahman No.7', 3000, 5000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Pontianak')),
('Gedung Sultan Suriansyah', 'Jl. Brigjend H. Hasan Basri, Kayu Tangi', 2000, 4000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Banjarmasin')),
('Palaran Stadium', 'Jl. AM. Alimuddin, Simpang Tiga, Palaran', 35000, 80000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Samarinda')),

-- Sulawesi
('Celebes Convention Center', 'Jl. Metro Tanjung Bunga, Maccini Sombala', 5000, 10000, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Makassar')),
('Manado Convention Center', 'Jl. Piere Tendean, Sario Tumpaan', 2000, 4500, (SELECT id FROM `ticketmarketplace`.`cities` WHERE `name` = 'Manado'));

-- -------------------------------------------------------------------------------------------------------
-- EVENTS
-- -------------------------------------------------------------------------------------------------------
INSERT INTO `ticketmarketplace`.`events` (`name`, `startDateTime`, `venue_id`, `seller`) VALUES
('Surabaya International Jazz Festival', '2025-08-22 19:00:00', 6, 'milesdavis'),
('Eminem: Live in Surabaya 2025', '2025-09-15 20:00:00', 5, 'eminem'),
('Head In The Clouds Surabaya', '2025-11-29 16:00:00', 5, '88rising'),
('JYP NATION: ONE MIC in Surabaya', '2025-10-05 18:30:00',6, 'jypent'),
('SMTOWN LIVE 2025: SMCU PALACE @ SURABAYA', '2025-12-20 18:00:00', 7, 'sment');

-- -------------------------------------------------------------------------------------------------------
-- EVENTCLASS
-- -------------------------------------------------------------------------------------------------------
-- Event Classes for: Surabaya International Jazz Festival
INSERT INTO `ticketmarketplace`.`eventClasses` (`event_id`, `name`, `price`, `description`, `stock`, `availableStock`) VALUES
(
    (SELECT id FROM `events` WHERE name = 'Surabaya International Jazz Festival'),
    'VIP Pass',
    1800000.00,
    'Includes front-row seating, access to the VIP lounge, and one complimentary beverage.',
    150,
    150
),
(
    (SELECT id FROM `events` WHERE name = 'Surabaya International Jazz Festival'),
    'Regular Pass',
    850000.00,
    'Standard admission to the festival grounds.',
    1000,
    1000
),
(
    (SELECT id FROM `events` WHERE name = 'Surabaya International Jazz Festival'),
    'Early Bird Pass',
    500000.00,
    'Discounted admission for fans of yhe great Miles Davis',
    300,
    300
);

-- Event Classes for: Eminem: Live in Surabaya 2025
INSERT INTO `ticketmarketplace`.`eventClasses` (`event_id`, `name`, `price`, `description`, `stock`, `availableStock`) VALUES
(
    (SELECT id FROM `events` WHERE name = 'Eminem: Live in Surabaya 2025'),
    'Golden Circle (Standing)',
    2500000.00,
    'Front of stage standing area. Get closest to the action!',
    2000,
    2000
),
(
    (SELECT id FROM `events` WHERE name = 'Eminem: Live in Surabaya 2025'),
    'Festival (Standing)',
    1200000.00,
    'General admission standing area behind the Golden Circle.',
    10000,
    10000
),
(
    (SELECT id FROM `events` WHERE name = 'Eminem: Live in Surabaya 2025'),
    'Tribune A (Seated)',
    1750000.00,
    'Numbered seating with a direct view of the stage.',
    5000,
    5000
);

-- Event Classes for: Head In The Clouds Surabaya
INSERT INTO `ticketmarketplace`.`eventClasses` (`event_id`, `name`, `price`, `description`, `stock`, `availableStock`) VALUES
(
    (SELECT id FROM `events` WHERE name = 'Head In The Clouds Surabaya'),
    'VIP GA',
    2800000.00,
    'VIP General Admission. Includes dedicated entry lane, access to VIP-only areas, and an exclusive merch package.',
    1500,
    1500
),
(
    (SELECT id FROM `events` WHERE name = 'Head In The Clouds Surabaya'),
    'GA - Phase 1',
    1500000.00,
    'General Admission, early bird pricing. Limited availability.',
    3000,
    3000
),
(
    (SELECT id FROM `events` WHERE name = 'Head In The Clouds Surabaya'),
    'GA - Phase 2',
    1900000.00,
    'General Admission, standard pricing.',
    8000,
    8000
);

-- Event Classes for: JYP NATION: ONE MIC in Surabaya
INSERT INTO `ticketmarketplace`.`eventClasses` (`event_id`, `name`, `price`, `description`, `stock`, `availableStock`) VALUES
(
    (SELECT id FROM `events` WHERE name = 'JYP NATION: ONE MIC in Surabaya'),
    'MCP Package (Soundcheck)',
    3500000.00,
    'Numbered seating in the best section (Pink), plus access to the soundcheck rehearsal and a laminate with lanyard.',
    500,
    500
),
(
    (SELECT id FROM `events` WHERE name = 'JYP NATION: ONE MIC in Surabaya'),
    'Pink (Seated)',
    2900000.00,
    'Numbered seating in the section closest to the stage.',
    1500,
    1500
),
(
    (SELECT id FROM `events` WHERE name = 'JYP NATION: ONE MIC in Surabaya'),
    'Blue (Seated)',
    2200000.00,
    'Numbered seating in the sections behind Pink.',
    2500,
    2500
),
(
    (SELECT id FROM `events` WHERE name = 'JYP NATION: ONE MIC in Surabaya'),
    'Green (Seated)',
    1600000.00,
    'Numbered seating in the sections furthest from the stage.',
    3000,
    3000
);

-- Event Classes for: SMTOWN LIVE 2025: SMCU PALACE @ SURABAYA
INSERT INTO `ticketmarketplace`.`eventClasses` (`event_id`, `name`, `price`, `description`, `stock`, `availableStock`) VALUES
(
    (SELECT id FROM `events` WHERE name = 'SMTOWN LIVE 2025: SMCU PALACE @ SURABAYA'),
    'CAT 1 (Seated)',
    3000000.00,
    'Best seating category with a central view.',
    2000,
    2000
),
(
    (SELECT id FROM `events` WHERE name = 'SMTOWN LIVE 2025: SMCU PALACE @ SURABAYA'),
    'CAT 2 (Seated)',
    2400000.00,
    'Good seating category to the left and right of CAT 1.',
    3000,
    3000
),
(
    (SELECT id FROM `events` WHERE name = 'SMTOWN LIVE 2025: SMCU PALACE @ SURABAYA'),
    'CAT 3 (Standing)',
    1900000.00,
    'Free-standing area on the festival floor.',
    4000,
    4000
),
(
    (SELECT id FROM `events` WHERE name = 'SMTOWN LIVE 2025: SMCU PALACE @ SURABAYA'),
    'CAT 4 (Restricted View)',
    1300000.00,
    'Seating with a partially obstructed view of the stage.',
    1000,
    1000
);

