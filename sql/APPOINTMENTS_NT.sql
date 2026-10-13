CREATE TABLE app.repair_appointment(
id_appointment   NUMBER,
name_service 		     varchar2(256),
description	     varchar2(256),
employee			 varchar2(500),
specialty        varchar2(500),
client		  	 varchar2(500),
automobile 	     varchar2(500))

INSERT INTO app.repair_appointment
(id_appointment,
name_service ,
description,
employee,
specialty,
client,
automobile)
values
(1, 'Покраска', 'Покраска кузова', 'Ковалев, Соловьев', 'Сотрудник','Воробьев', 'Shkoda Octavia')

INSERT INTO app.repair_appointment
(id_appointment,
name_service ,
description,
employee,
specialty,
client,
automobile)
values
(2, 'Ремонт', 'Ремонт тормазной системы', 'Ковалев', 'Сотрудник','Иванов', 'LADA Vesta')

INSERT INTO app.repair_appointment
(id_appointment,
name_service,
description,
employee_Id,
client_id)
values
(3, 'Покрас', 'Ремонт тормазной системы', 'Ковалев', 'Сотрудник','Иванов')

