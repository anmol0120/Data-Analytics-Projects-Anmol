-- Disable safe update mode
SET SQL_SAFE_UPDATES = 0;

-- Delete non-numeric values
DELETE FROM anmol.kkk
WHERE NOT Reach REGEXP '^[0-9]+$' OR Reach IS NULL;

-- (Optional) Re-enable safe update mode
SET SQL_SAFE_UPDATES = 1;
