-- Replace XX with your initials or other unique identifier
insert into services (id, name, description, bindable) values ('pavanBroker', 'pavanBroker-HaaSh', 'HaaSh - HashMap as a Service', true)
insert into plans (id, name, description, service_id) values ('pavanBroker', 'basic', 'Basic Plan','pavanBroker');
