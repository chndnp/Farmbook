<title>MPMC : Database Connectivity</title><%@ page import="java.sql.*"%>
<%@ page import="java.util.*" %>
<%
	Connection connection = null;
 	try {
     	// ORACLE DBASE CONECTIVITY
		/*
      	Class.forName("oracle.jdbc.driver.OracleDriver");
      	DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
		connection =  DriverManager.getConnection ("jdbc:oracle:thin:@localhost:1521:insurance","scott", "tiger");   
	
      	//MY SQL DBASE CONNECTIVITY 

       	Class.forName("com.mysql.jdbc.Driver");
       	Connection=DriverManager.getConnection("jdbc:mysql://localhost:5053/AMES");

		*/

  		// MS ACCESS and MYSQL DBASE CONNECTIVITY

	  	Class.forName("com.mysql.cj.jdbc.Driver");	
		connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/db1?useSSL=false","root","Chandan@1998");
      	String sql="";

	}
	catch(Exception e)
	{
		System.out.println(e);
	}
%>