create table Patient(
PatId varchar(27) primary key, 
Name varchar(27), 
Address varchar(27), 
ContactNumber varchar(27), 
Gender varchar(27) check(Gender in('M','F','T')), 
CStatus varchar(27) check(CStatus in ('Positive','Negative')), 
PlasmaNeed varchar(27) check(PlasmaNeed in ('Yes','No')), 
Age varchar(27), 
BloodGroup varchar(27), 
Weight varchar(27), 
Height varchar(27), 
Allergies varchar(27) not null, 
Test_Type varchar(27), 
Test_Result varchar(27), 
Current_Medications varchar(27) not null, 
GovtId varchar(27))
