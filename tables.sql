CREATE TABLE payperiod
(
    periodid SERIAL PRIMARY KEY,
    p_start_date date NOT NULL,
    p_end_date date NOT NULL,
    region CHARACTER VARYING(20) NOT NULL
);

CREATE TABLE time_entry
(
    entry_id SERIAL PRIMARY KEY,
    staff_id CHARACTER VARYING(20) NOT NULL,
    staff_name CHARACTER VARYING(50) NOT NULL,
    time_info JSON NOT NULL,
    submitted_time TIMESTAMP Not NULL DEFAULT CURRENT_TIMESTAMP,
    periodid INT NOT NULL,
    FOREIGN KEY (periodid)
      REFERENCES payperiod (periodid)
);