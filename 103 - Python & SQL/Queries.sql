select *
from countries;

select *
from countries
where continent = 'Asia';

select *
from representatives;

update representatives
set rep_status = 'Inacti', INACTIVE_DATE = '2020-09-28'
where rep_id = 1136671;

select country_id, rep_name, title, sub_id, sub_type, sub_name
from representatives
  inner join subsidiaries
  on representatives.rep_id = subsidiaries.chair_id;