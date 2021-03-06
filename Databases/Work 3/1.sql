SELECT
  FirstName,
  LastName,
  Employee.Title,
  Phone
FROM HumanResources.Employee AS Employee

  /* get phones */
  INNER JOIN Person.Contact AS Contact
    ON Employee.ContactID = Contact.ContactID

/* show only peoples with phones */
WHERE Phone IS NOT NULL