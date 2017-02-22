-- Spring Boot will look here for SQL we want to run as soon as the DataSource / EntityManagerFactory is ready:
insert into attendee (id, first_name, last_name, address, city, state, zip_code, phone_number, email_address) values (5001, 'John', 'Smith', '123 Main St', 'Akron', 'OH', '44321', '330-123-4567', 'jsmith@gopivotal.com');
insert into attendee (id, first_name, last_name, address, city, state, zip_code, phone_number, email_address) values (5002, 'Sally', 'Struthers', '321 Oak St', 'Akron', 'OH', '44321', '614-123-4567', 'sstruthers@gopivotal.com');
insert into attendee (id, first_name, last_name, address, city, state, zip_code, phone_number, email_address) values (5003, 'Jane', 'Doe', '4444 High St', 'Somewhere', 'FL', '43333', '330-123-4567', 'jdoe@gopivotal.com');

insert into session (id, attendee_id, name, date, completed) values (100, 5002, 'Session 1', '2013-12-01', false);
insert into session (id, attendee_id, name, date, completed) values (101, 5002, 'Session 2', '2013-12-01', true);

