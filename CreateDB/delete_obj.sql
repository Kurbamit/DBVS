DROP TRIGGER check_car_limit_trigger ON Isnomuotas;
DROP TRIGGER prevent_duplicate_rent ON Isnomuotas;
DROP FUNCTION check_car_limit();
DROP FUNCTION check_rent_availability();
DROP VIEW klientunuomos;
DROP VIEW nuomulokacijos;
DROP MATERIALIZED VIEW materializuotaisnomuotiautomobiliai;
DROP TABLE Isnomuotas;
DROP TABLE Nuoma;
DROP TABLE Lokacija;
DROP TABLE Klientas;
DROP TABLE Automobilis;
DROP SEQUENCE lokacijosidseq;
DROP SEQUENCE nuomosidseq;
