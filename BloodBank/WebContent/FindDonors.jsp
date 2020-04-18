<%@ page language="java" contentType="text/html"%>
<%response.setHeader("Cache-control", "no-cache"); %>
<%response.setHeader("Cache-control", "no-store"); %>
<%response.setHeader("Pragma", "no=cache"); %>
<%response.setDateHeader("Expire", 0); %>
<% String name=(String)session.getAttribute("uname"); %>
<% if(name==null){%>
<!DOCTYPE html>
<html>
<head>
    <title>Blood Bank Management System</title>
     <link rel="shortcut icon" type="image/jpg" href="~/Images/fav.png">
   
</head>
<body style="background-image:url(Images/download.jpeg); background-repeat:no-repeat;" >
      <img src="Images/PicsArt_03-13-04.49.08.png" width="100%" height="190px" style="margin-top:0px; border-radius:50px 50px 50px 50px;" />
        <br />
    <table align="center" >
        <tr style="height:35px">
            <td style="background-image:url(Images/fb.png)">
                <a href="Home.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Home &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="WhyDonateBlood.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Why Donate Blood? &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="FindDonors.jsp" style=" font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Find a Donor &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="WhoNeedsBlood.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp who need blood &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Register.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Donor Registration &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Refer.jsp" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Refer a Friend &nbsp&nbsp&nbsp&nbsp&nbsp    </a>
            </td>
            
            <td style="background-image:url(Images/fb.png)">
                <a href="Default.html" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp Active Prticipation &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="AboutUs.html" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp About us &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
            <td style="background-image:url(Images/fb.png)">
                <a href="Default.html" style="font-weight:200px; font-family:Arial; font-style:normal; color: white;"> &nbsp&nbsp&nbsp&nbsp&nbsp Contact us &nbsp&nbsp&nbsp&nbsp&nbsp</a>
            </td>
        </tr>
    </table>
    <%}else{ %>
    
    <!DOCTYPE html>
<html>	
<head>
<style>
.ok{
	font-size: 35px;
	color:purple;


};
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-image:url(Images/bg7.png)">
<img src="Images/PicsArt_03-13-04.49.08.png" width="100%" height="190px" style="margin-top:0px; border-radius:50px 50px 50px 50px;" />
	
	<table align="center">
		<tr>
			<td style="background-image: url(Images/fb.png)"><a
				href="Home.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
						&nbsp&nbsp&nbsp&nbsp&nbsp Home &nbsp&nbsp&nbsp&nbsp&nbsp </a></td>
			<td style="background-image: url(Images/fb.png)"><a
				href="WhyDonateBlood.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Why Donate Blood?
					&nbsp&nbsp&nbsp&nbsp&nbsp </a></td>
			<td style="background-image: url(Images/fb.png)"><a
				href="FindDonors.jsp"
				style="font-family: Arial; font-style: normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp
					Find a Donor &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
			<td style="background-image: url(Images/fb.png)"><a
				href="WhoNeedsBlood.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp
					who need blood &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
			
			<td style="background-image: url(Images/fb.png)"><a
				href="Refer.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Refer a Friend &nbsp&nbsp&nbsp&nbsp&nbsp
			</a></td>

			<td style="background-image: url(Images/fb.png)"><a
				href="Default.html"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">&nbsp&nbsp&nbsp&nbsp&nbsp
					Active Prticipation &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
			
			<td style="background-image: url(Images/fb.png)"><a
				href="Default.html"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Contact us &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
					
			<td style="background-image: url(Images/fb.png)"><a
				href="Update.jsp"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Update Details
					&nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
					
			<td style="background-image: url(Images/fb.png)"><a
				href="Logout"
				style="font-weight: 200px; font-family: Arial; font-style: normal; color: white;">
					&nbsp&nbsp&nbsp&nbsp&nbsp Logout &nbsp&nbsp&nbsp&nbsp&nbsp</a></td>
		</tr>
	</table>
	<div style="text-align: right;" class="col-sm-12">
			
				
				<div class="ok">Welcome &nbsp&nbsp<%=name.toUpperCase() %></div>
    
    <%} %>
        <br />
        <div align="center">
             <div style="width:650px; height:50px; color:white; background-color:#e60000; font-family:Arial; border-radius:15px 15px 15px 15px; border:3px solid black; font-weight:900;font-size: 30px">
        &nbsp&nbsp Find a Donor?
        </div>
        <br />
		<form action="find"method="post">
        <div style="width:650px; height:auto; border:3px solid black; border-radius: 25px 25px 25px 25px; background-color:#f5f5ef;" >
            <br />
            <br />
			<table align="center">
            <tr>
                    <td> Blood Group*<br /><br /></td>
                    <td><select name="bloodgroup">
					<option value="">------Blood Group-----</option>
					<option value="A+">A+</option>
					<option value="A-">A-</option>
					<option value="B+">B+</option>
					<option value="B-">B-</option>
					<option value="A1-">A1-</option>
					<option value="A2+">A2+</option>
					<option value="A2-">A2-</option>
					<option value="A1B+">A1B+</option>
					<option value="A1B-">A1B-</option>
					<option value="A2B+">A2B+</option>
					<option value="A2B-">A2B-</option>
					<option value="AB+">AB+</option>
					<option value="O+">O+</option>
					<option value="O-">O-</option>
					</select><br /><br /></td>
				
                </tr>
				
				<tr>
				
                    <td> State*<br /><br /></td>
                    <td><select name="state">
					<option value="state">------------Select State------------</option>
					<option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
					<option value="Andhra Pradesh">Andhra Pradesh</option>
					<option value="Arunachal Pradesh">Arunachal Pradesh</option>
					<option value="Assam">Assam</option>
					<option value="Bihar">Bihar</option>
					<option value="Chandigarh">Chandigarh</option>
					<option value="Chhattisgarh">Chhattisgarh</option>
					<option value="Dadra and Nagar Haveli">Dadra and Nagar Haveli</option>
					<option value="Daman and Diu">Daman and Diu</option>
					<option value="Delhi">Delhi</option>
					<option value="Goa">Goa</option>
					<option value="Gujarat">Gujarat</option>
					<option value="Haryana">Haryana</option>
					<option value="Himachal Pradesh">Himachal Pradesh</option>
					<option value="Jammu and Kashmir">Jammu and Kashmir</option>
					<option value="Jharkhand">Jharkhand</option>
					<option value="Karnataka">Karnataka</option>
					<option value="Kerala">Kerala</option>
					<option value="Lakshadweep">Lakshadweep</option>
					<option value="Madhya Pradesh">Madhya Pradesh</option>
					<option value="Maharashtra">Maharashtra</option>
					<option value="Manipur">Manipur</option>
					<option value="Meghalaya">Meghalaya</option>
					<option value="Mizoram">Mizoram</option>
					<option value="Nagaland">Nagaland</option>
					<option value="Orissa">Orissa</option>
					<option value="Pondicherry">Pondicherry</option>
					<option value="Punjab">Punjab</option>
					<option value="Rajasthan">Rajasthan</option>
					<option value="Sikkim">Sikkim</option>
					<option value="Tamil Nadu">Tamil Nadu</option>
					<option value="Tripura">Tripura</option>
					<option value="Uttaranchal">Uttaranchal</option>
					<option value="Uttar Pradesh">Uttar Pradesh</option>
					<option value="West Bengal">West Bengal</option>
					</select><br /><br /></td>
                </tr>
				<tr>  
                    <td> City*<br /><br /></td>
                    <td><select name="city">
					<option value="city">------------Select City------------</option>
					<option value="city">------------Select City------------</option>
					<option value="Mumbai">Mumbai</option>
					<option value="pune">Pune</option>
					<option value="akola">Akola</option>
					<option value="nagpur">Nagpur</option></td>
					<br /><br /></td>
                </tr>
				
				</table>
            <br />
            <br />
            
			
           </div>
		   

            <br />
               <br />
			<input type="submit" scr="images/submit.png" Height="71px" Width="158px" name="submit">

        </div>
		</form>

    
</body>
</html>
