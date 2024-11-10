"""1-vazifa"""

-- CREATE TABLE foydalanuvchilar (
--     id SERIAL PRIMARY KEY,
--     ism TEXT NOT NULL,
--     yosh INTEGER,
--     manzil TEXT
-- );

-- INSERT INTO foydalanuvchilar (ism, yosh, manzil)
-- VALUES ('Ali', 20, 'Nmangan'), 
--        ('Vali', 31, 'Andijon');

-- SELECT * FROM foydalanuvchilar;


"""2-vazifa"""

-- CREATE TABLE mahsulotlar (
--     id SERIAL PRIMARY KEY,
--     nom TEXT NOT NULL,
--     narx INTEGER,
--     tavsif TEXT
-- );

-- INSERT INTO mahsulotlar (nom, narx, tavsif)
-- VALUES ('Telefon', 15000, 'Smartfon yangi model'), 
--        ('Noutbuk', 45000, 'Ish uchun qulay noutbuk');

-- SELECT * FROM mahsulotlar;


"""3-vazifa"""

-- CREATE TABLE buyurtmalar (
--     id SERIAL PRIMARY KEY,
--     foydalanuvchi TEXT,
--     mahsulot TEXT,
--     miqdor INTEGER,
--     FOREIGN KEY (foydalanuvchi) REFERENCES foydalanuvchilar(ism),
--     FOREIGN KEY (mahsulot) REFERENCES mahsulotlar(nom)
-- );

-- INSERT INTO buyurtmalar (foydalanuvchi, mahsulot, miqdor)
-- VALUES ('Ali', 'Telefon', 2), 
--        ('Vali', 'Noutbuk', 1);

-- SELECT * FROM buyurtmalar;


"""4-vazifa"""

-- CREATE TABLE xodimlar (
--     id SERIAL PRIMARY KEY,
--     ism TEXT NOT NULL,
--     lavozim TEXT,
--     yillik_ish_haqi INTEGER
-- );

-- INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi)
-- VALUES ('Ali', 'Boshliq', 12000000), 
--        ('Vali', 'Bankir', 18000000);

-- SELECT * FROM xodimlar;


"""5-vazifa"""

-- CREATE TABLE yetkazib_beruvchilar (
--     id SERIAL PRIMARY KEY,
--     kompaniya_nomi TEXT NOT NULL,
--     telefon_raqam TEXT,
--     manzil TEXT
-- );

-- INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil)
-- VALUES ('Uzum', '+998999999999', 'Toshkent'), 
--        ('Alibaba', '+998777777777', 'Buxoro');

-- SELECT * FROM yetkazib_beruvchilar;


