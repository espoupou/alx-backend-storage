-- lists all bands 

SELECT band_name,
COALESCE(split, 2022) - formed AS lifespan
FROM metal_bands 
WHERE STYLE LIKE '%Glam rock%' 
ORDER BY lifespan DESC;
