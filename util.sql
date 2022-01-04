/*
Concatenar linhas para usar o resultado em um comando in

SQL server 2017+ ou sql azure
Limite de 8000 bytes.
*/
SELECT concat('''', STRING_AGG(<column>, ''', '''), '''') AS <alias>
FROM <table> where <condition>

