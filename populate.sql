INSERT INTO payperiod
    ( p_start_date,p_end_date, region)
VALUES
    ('2020-08-02', '2020-08-15', 'US/Puerto Rico'),
    ('2020-08-16', '2020-08-29', 'US/Puerto Rico'),
    ('2020-08-30', '2020-09-12', 'US/Puerto Rico'),
    ('2020-09-13', '2020-09-26', 'US/Puerto Rico');



-- SELECT periodid FROM payperiod  WHERE p_start_date <= CURRENT_DATE and p_end_date >=CURRENT_DATE;


INSERT INTO time_entry
    (staff_id, staff_name , time_info, periodid)
VALUES
    ('2020342', 'Donald Sanders', '[{"id":"1","project":"Project1 - 11111.0000","hours":30,"percent":"42.86"},{"id":"2","project":"Project2 - 22222.0000","hours":40,"percent":"57.14"}]', '2');
