-- UPDATE characters
-- SET species = 'Martian'
-- WHERE  id = MAX(id) FROM characters
-- LIMIT 1;
--
--
-- UPDATE Characters
-- SET species = (
--   SELECT MAX(species)
--   FROM characters
-- );
-- WHERE product_id = 1;
"UPDATE characters.Species
SET characters.species='Martian'
WHERE id=8;"
