use lo8e_sql2;

INSERT INTO klassen (klas_code, slb_code, cohort, opleiding_code)
VALUES ('lo9e-amo1', "vlt03", 2019, 'amo'),
       ('lo9e-amo2', "rs001", 2019, 'amo'),
       ('lo9e-amo3', "bkr02", 2019, 'amo'),
       ('lo9e-amo4', "brc01", 2019, 'amo');
       
INSERT INTO studenten (ov_nummer, voornaam, achternaam, plaats)
value (90001, "Erik", "Buenrostro", "voorschoten"),
      (90002, "Luuk", "Dort", "leiden"),
      (90003, "Sherh", "mokiem", "voorhout"),
      (90004, "Martijn", "wildeman", "noordwijk");
      
INSERT INTO klassen_studenten (ov_nummer, klas_code)
value (90001, "lo9e-amo1"),
      (90002, "lo9e-amo1"),
      (90003, "lo9e-amo1"),
      (90004, "lo9e-amo1");
      
      
update studenten 
set geboortedatum = "1997-09-30 00:00:00"
where ov_nummer = 90002;

update studenten
set actief  = 0
where inschrijvings_datum < "2017-01-01";



