1)
SELECT f.nombre,f.precio_hora FROM `fisioterapeuta` f
inner join citas c on c.cod_fisio = f.cod_fisio
inner join cliente cl on cl.cod_cliente = c.cod_cliente
where cl.direccion = 'Paseo Recoletos'

2) 
select c.FECHA,cl.APELLIDOS,cl.NOMBRE,f.NOMBRE as 'Nombre Fisio'  from cliente cl 
inner join citas c on c.cod_cliente = cl.cod_cliente
inner join fisioterapeuta f on f.cod_fisio = c.cod_fisio
order by c.fecha,cl.apellidos,cl.nombre

3)


