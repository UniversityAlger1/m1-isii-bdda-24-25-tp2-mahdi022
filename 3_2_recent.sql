-- Display the name (NomLab) of the most recent created Laboratoire
SELECT NomLab
FROM Laboratoire
ORDER BY Datcreation DESC
LIMIT 1;

