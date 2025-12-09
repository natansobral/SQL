# use e select 
# para selecionar a tabela inteira é necessario utilizar *

use sakila;
select actor_id, first_name,last_name		
from actor

#where , filtra qualquer linha dentro de uma coluna

#utilizando o order by

where actor_id >= 10
order by first_name; #ordenar por



