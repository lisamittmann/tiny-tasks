CREATE TABLE account (
                      id VARCHAR(36) CONSTRAINT account_id_pkey PRIMARY KEY,
                      name VARCHAR (255) NOT NULL,
                      email VARCHAR(255) NOT NULL UNIQUE
);

Alter table tiny_task.public.task Add account_id VARCHAR(36) constraint task_account_fk REFERENCES account;
