<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculate Sum and Average</title>
</head>
<body>

<% 
 
    int N1 = 15;
    int N2 = 25;
    int sum = N1 + N2;
%>

<p>Sum of N1 and N2 :   <%= sum %></p>

<%! 

    public double calculateAverage(int N1, int N2) {
        return (N1 + N2) / 2.0;
    }
%>

<p>Average of N1 and N2 :   <%= calculateAverage(N1, N2) %></p>

</body>
</html>