Use [Diabetes hospital data ];

select * from Diabetes_data;
select Count(*) from Diabetes_data;

Alter table Diabetes_data
Drop Column patient_nbr, weight, medical_specialty, payer_code, troglitazone, tolazamide, change, citoglipton, examide;

UPDATE diabetes_data
SET race= NULL WHERE race = '?';
set

UPDATE diabetes_data
SET diag_1= NULL WHERE diag_1 = '?';

UPDATE diabetes_data
SET diag_2= NULL WHERE diag_2 = '?';

UPDATE diabetes_data
SET diag_3= NULL WHERE diag_3 = '?';





SELECT COUNT(*) FROM diabetes_data WHERE race IS NULL;

SELECT --To check the total number of null values in selected columns
    COUNT(*) AS total_rows,
    COUNT(race) AS race_filled, 
    COUNT(gender) AS gender_filled, 
    COUNT(age) AS age_filled, 
    COUNT(diag_1) AS diag_1_filled, 
    COUNT(diag_2) AS diag_2_filled, 
    COUNT(diag_3) AS diag_3_filled,
	Count(number_emergency) AS number_emergency_filled
FROM diabetes_data;


--Replacing the null values now will "Unknown"

UPDATE diabetes_data 
SET race = 'Other' 
WHERE race IS NULL;

update diabetes_data
set number_emergency = '0'
where number_emergency is NULL;

UPDATE diabetes_data 
SET diag_1 = 'Unspecified' 
WHERE diag_1 IS NULL;

UPDATE diabetes_data 
SET diag_2 = 'Unspecified' 
WHERE diag_2 IS NULL;

UPDATE diabetes_data 
SET diag_3 = 'Unspecified' 
WHERE diag_3 IS NULL;


--Check the distribution of age. (To understand patterns in a dataset)
select age,count(*) as Patients_by_age from diabetes_data
group by age
order by age


--Check the distribution of race
select race,count(*) as Patients_by_Race from diabetes_data
group by race
order by race


--Finding the most aged prople with diabetes
select age,count(*) as Total_patients from diabetes_data group by age;


--Find Readmission Rates Based on Age Groups before 30 days 
select age,count(*) as Total_Patients, 
sum(case when readmitted ='<30' then 1 else 0 end) as readmitted_count 
from diabetes_data
group by age
order by age;

--Find Readmission Rates Based on Age Groups after 30 days 
select age,count(*) as Total_Patients, 
sum(case when readmitted ='>30' then 1 else 0 end) as readmitted_count 
from diabetes_data
group by age
order by age;






