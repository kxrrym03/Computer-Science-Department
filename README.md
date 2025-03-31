# UniversityX - Prolog Knowledge Base

## Overview
**UniversityX** is a Prolog-based knowledge base that stores and retrieves information about a university, including faculties, courses, units, lecturers, and their specializations.

## Features
- **University Details**: Stores information about the university, location, and departments.
- **Courses & Units**: Lists courses offered and their associated units.
- **Faculty & Lecturers**: Contains faculty members and their specializations.
- **Query System**: Enables querying relationships such as which lecturer teaches a given unit.

## File Structure
- **universityx.pl**: The main Prolog knowledge base file containing all university-related facts and rules.

## Installation & Setup
1. Install [SWI-Prolog](https://www.swi-prolog.org/) if not already installed.
2. Clone the repository:
   ```sh
   git clone https://github.com/kxrrym03/universityx.git
   cd universityx
   ```
3. Load the Prolog file in SWI-Prolog:
   ```prolog
   consult('universityx.pl').
   ```

## Usage
Run queries in SWI-Prolog to retrieve information:
- **Find all courses offered:**
  ```prolog
  course(Course).
  ```
- **Find units in the first year:**
  ```prolog
  unit(1, Code, Name).
  ```
- **Find lecturers specializing in Machine Learning:**
  ```prolog
  lec(Name, "Machine Learning").
  ```
- **Check if a lecturer teaches a unit:**
  ```prolog
  teaches("David Mwathi", "Data Structures").
  ```

## License
This project is licensed under the MIT License.

---
## Author
Kerry Kipsang
