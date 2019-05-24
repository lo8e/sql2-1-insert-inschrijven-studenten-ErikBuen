use lo8e_sql2;

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1', "vlt03", 2019, 'amo'),
       ('lo9e-amo2', "rs001", 2019, 'amo'),
       ('lo9e-amo3', "bkr02", 2019, 'amo'),
       ('lo9e-amo4', "brc01", 2019, 'amo');
       
INSERT INTO studenten (ov_nummer, voornaam, achternaam, klas_code)
value (90001, "Erik", "Buenrostro", "voorschoten"),
      (90002, "Luuk", "Dort", "leiden"),
      (90003, "Sherh", "mokiem", "voorhout"),
      (90004, "Martijn", "wildeman", "noordwijk");