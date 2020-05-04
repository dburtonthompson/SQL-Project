
SELECT 
   
    first_name,
    last_name,
    graduating,
    school_type,
    first_choice
    
FROM 
    Students
INNER JOIN Graduating 
    ON Graduating.student_id = Students.student_id;



