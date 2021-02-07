CREATE SEQUENCE template.template_id_seq;
CREATE TABLE template.templates(
    id int PRIMARY KEY DEFAULT nextval('template.template_id_seq'),
    name varchar(255)
);
