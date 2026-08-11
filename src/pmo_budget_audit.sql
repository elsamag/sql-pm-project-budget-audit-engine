-- =====================================
-- Practice: Elsamag IT Solutions
-- Author: Samuel Chinwendu Agu (@Elsamag)
-- Client: PMO Office
-- Project: Budget Range Audit Engine
-- =====================================

SELECT ProjectID,
       ProjectName,
       Department,
       Budget
FROM Projects
WHERE Budget BETWEEN
      10000 AND 50000;
