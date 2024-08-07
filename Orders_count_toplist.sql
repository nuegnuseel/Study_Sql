SELECT 
    E.EmployeeID,
    COUNT(O.OrderID) AS '주문 횟수'
FROM 
    Employees E
LEFT JOIN 
    Orders O ON E.EmployeeID = O.EmployeeID
GROUP BY 
    E.EmployeeID
ORDER BY 
    '주문 횟수' DESC;
