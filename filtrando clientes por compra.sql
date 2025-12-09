use sakila;
# filtrando valores
# filtrando pagamentos por clientes

select * from payment
where amount = 11.99
order by amount desc