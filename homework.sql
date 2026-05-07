CREATE TABLE IF NOT EXISTS NOBEL_WIN (
    YEAR INTEGER,
    name TEXT,
    hackerlevel TEXT,
    COUNTRY TEXT,
    dangerouslevel TEXT
);


INSERT INTO NOBEL_WIN (YEAR, name, hackerlevel, COUNTRY, dangerouslevel)
VALUES
(1970, 'john doe', '5', 'SWDEN', '5'),
(1970, 'jane doe', '6', 'FRANCE', '5'),
(1971, 'guest_666', 'max', 'FRANCE', 'max'),
(1971, 'c00lkid', '9', 'SWEDEN', '9'),
(1972, '1x1x1x1', '8', 'GERMANY', '10'),
(1972, 'h4ck3r', '10', 'RUSSIA', '9'),
(1973, 'n00b', '10', 'USA', 'PRIME 7'),
(1980, '1337h4x0r', '12', 'USA', '8');




SELECT *
FROM NOBEL_WIN 
WHERE name NOT LIKE 'P%'