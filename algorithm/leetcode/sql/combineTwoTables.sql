select t.FirstName, t.LastName, t1.City, t1.State from Person t left join Address t1 on t.PersonId = t1.PersonId;