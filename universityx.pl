% University Details
university(chuka).
location("Tharakanithi", "county").
faculty("Science and Technology").
department("Pure Computer Science").
location_department("Science Complex", computer_lab).

% Administration
dean("Prof. Kamweru").

% Courses Offered
course("Computer Science").
course("Applied Computer Science").
course("MSc Computer Science").
course("PhD Computer Science").
course("Diploma Computer Science").
course("Information Science").

% Units Offered (Structured by Year)
unit(1, cosc100, "Information Technology").
unit(1, cosc102, "Digital Logic").
unit(1, cosc121, "Programming Paradigms").
unit(1, math122, "Basic Maths").
unit(1, phil100, "Philosophy").
unit(1, phys131, "Mechanics").
unit(1, zool141, "HIV and AIDS").
unit(1, cosc122, "Structural Programming in C").
unit(1, coms101, "Communication Skills").
unit(1, cosc103, "Discrete Structures"). % Changed code to avoid duplicate
unit(1, econ100, "Economics").
unit(1, math141, "Statistics").

unit(2, cosc261, "Data Communication").
unit(2, cosc271, "Mathematical Methods").
unit(2, cosc222, "Operating System").
unit(2, phys241, "Electricity and Magnetism").
unit(2, math241, "Probability and Statistics").
unit(2, cosc223, "OOP in Java").
unit(2, cosc224, "OOP in Java 2").
unit(2, cosc225, "Data Structures").
unit(2, cosc226, "Web Design").
unit(2, cosc231, "User Interface").
unit(2, cosc272, "ICT").
unit(2, cosc273, "E-Business").

unit(3, cosc327, "Web Programming").
unit(3, cosc332, "Desktop Application").
unit(3, cosc351, "Database 1").
unit(3, cosc371, "Computer Ethics").
unit(3, cosc381, "Research Methods in CS").
unit(3, cosc340, "Theory of Computing").
unit(3, cosc328, "OOP in C++").
unit(3, cosc333, "Software Engineering").
unit(3, cosc352, "Database 2").
unit(3, cosc374, "Computer Graphics").
unit(3, cosc336, "Analysis and Design of Algorithms"). % Fixed duplicate code
unit(3, cosc341, "Artificial Intelligence").

unit(4, cosc385, "Industrial Attachment").
unit(4, cosc434, "Software Engineering 2").
unit(4, cosc435, "Human-Computer Interaction").
unit(4, cosc475, "Web Media Technology").
unit(4, cosc477, "Emerging Technologies").
unit(4, cosc482, "Seminars").
unit(4, cosc483, "Software Project").
unit(4, cosc473, "E-Commerce Technology").
unit(4, cosc429, "System Administration").
unit(4, cosc441, "Data Mining").
unit(4, cosc462, "Computer Networks").
unit(4, cosc478, "Computer Animation").
unit(4, cosc479, "Techno Entrepreneurship").
unit(4, cosc484, "Software Project 2").

% Lecturers and Specializations
lec("David Mwathi", "Machine Learning").
lec("Edna Chebet", "System Development").
lec("Emily Murerwa", "Web Development").
lec("Charles Kinywa", "System Development").
lec("Kelvin Gogo", "Database Expert").
lec("Fredrick Muthengi", "Algorithms").
lec("Pauline Mwaka", "Machine Learning").
lec("Kenneth Otula", "System Analysis").
lec("Bernard Osero", "Algorithms").
lec("Emily Gakii", "Machine Learning").
lec("Jane Kiruka", "Machine Learning").
lec("Tonny Munene", "Networking").
lec("Peter Muthuuri", "Networking").
lec("Jane Kathambi", "Data Analytics").
lec("Nancy Njuki", "Machine Learning").
lec("Emily Gakii", "Artificial Intelligence"). % Fixed incorrect format
lec("David Mwathi", "Data Structures").
lec("George Mutwiri", "Networking").

% Professors and Lecturers
dr("Jane Kiluki", "Lecturer").
dr("Edna Chebet", "Lecturer").
prof("Kamweru", "Professor").

% Relationships
% Determines if a lecturer teaches a unit based on specialization.
teaches(Lecturer, UnitName) :-
    lec(Lecturer, Specialization),
    unit(_, _, UnitName),
    subject_belongs_to(UnitName, Specialization).

% Determines which subject area a unit belongs to
subject_belongs_to("Machine Learning", "Machine Learning").
subject_belongs_to("System Development", "System Development").
subject_belongs_to("Web Development", "Web Development").
subject_belongs_to("Database 1", "Database Expert").
subject_belongs_to("Database 2", "Database Expert").
subject_belongs_to("Algorithms", "Algorithms").
subject_belongs_to("Networking", "Networking").
subject_belongs_to("Artificial Intelligence", "Machine Learning").
subject_belongs_to("Data Mining", "Data Mining").
subject_belongs_to("Deep Learning", "Deep Learning").
subject_belongs_to("Data Structures", "Data Structures").
subject_belongs_to("Software Engineering", "System Analysis").
subject_belongs_to("Software Engineering 2", "System Analysis").
subject_belongs_to("Computer Graphics", "Computer Graphics").
subject_belongs_to("E-Commerce Technology", "Techno Entrepreneurship").
subject_belongs_to("Computer Networks", "Networking").
