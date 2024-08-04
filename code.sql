/*    


Author:Animesh Dutta
Created On:December 18,2017
File Description:It is a Sample SQL File.More Files will be added later On in the current Project Folder
Caution:When you are writing any SQL Script,you should know in which Relational Database Management System(RDBMS),you are
going to run the SQL Script.There may be slight changes in the SQL Scripts according to the RDBMS you are going to use.
File Name:code.sql

*/

Select * from  Users  /* getting all the fields results from Users tables */
Select count (*) from Users /* Result Count */
Update Users set Name="Animesh",familyName="Dutta" where employeeid=1 /* Updating two Fields in Users Table*/
Delete from Users where employeeid=1500 /*Deleting one record from Database*/




