CREATE TABLESPACE mid_term
    DATAFILE 'C:\Users\BGinvestments\Desktop\datos\mid_term.dbf' SIZE 40M;
    
    CREATE USER dvel�squez 
    IDENTIFIED BY dvelasquez
    DEFAULT TABLESPACE mid_term;
    GRANT CREATE SESSION TO dvel�squez;
    
    
    CREATE ROLE MINI_DBA ;
    GRANT CREATE TABLE TO MINI_DBA;
    GRANT CREATE SEQUENCE TO MINI_DBA;
    
    CREATE ROLE STUDENT ;
    GRANT CREATE SESSION TO STUDENT;
    GRANT MINI_DBA TO STUDENT;
    
    
    GRANT STUDENT TO dvel�squez;
    
    
    
    
    