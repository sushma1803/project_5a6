<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        h2{
            font-size: 35px;
            color: white;
            font-family:'Times New Roman', Times, serif;
        }
        body{
            background-color:powderblue;
            }
        td{
            color: white;
            font-size: 20px;
            font-family:'Times New Roman', Times, serif;
        }
    </style>
    <script type="text/javascript">
        function display(){
            var nam=document.getElementById("name").value;      
            var pinno=document.getElementById("roll").value;
            var i=document.form1.gen;
            var ad=document.getElementById("add").value;
            var gmail=document.getElementById("mail").value;
            var password=document.getElementById("pass").value;
            var j=document.forms[0].clg;
            var br=document.forms[0].branch;
            var k=document.forms[0].course1;
            var l=document.forms[0].course2;
            var m=document.forms[0].course3;
            document.write("<br><br>");
            document.write("Your name: "+nam);
            document.write("<br><br>");
            document.write("Your PIN: "+pinno);
            document.write("<br><br>")
            if(i[0].checked==true)
                document.write("Gender:Male");
            else
                document.write("Gender:Female");
            document.write("<br><br>");
            document.write("Your email: "+gmail);
            document.write("<br><br>");
            document.write("Password: "+password);
            document.write("<br><br>");
            document.write("Branch: "+br.options[br.selectedIndex].value);
            document.write("<br><br>");
            document.write("College: "+j.options[j.selectedIndex].value);
            document.write("<br><br>");
            document.write("Courses:");
            if(k.checked)
                document.write("Javascript,");
            if(l.checked)
                document.write("HTML,");
            if(m.checked)
                document.write("CSS");
            document.write("<br><br>");
            document.write("Address: "+ad);
            document.write("<br><br><br><br><br>");
            document.write("Registration form by-20MH1A05A6");
            
        }
    </script>
</head>
<body><center>
    <form name="form1">
        <table cellspacing=20px style="border:2px solid white">
            <h2>Registration Form</h2>
            <!-- <hr> -->
            <tr>
                <td> <label for="name">Enter your name:</label></td>
                <td><input type="text" id="name"></td>
            </tr> 
            <tr>
                <td><label for="roll">Enter your no:</label></td>
                <td><input type="text" id="roll"></td>
            </tr>
            <tr>
                <td><label>Gender:</label></td>
                <td><input type="radio" id="gen1" name="gen"><label for="gen1">Male</label><input type="radio" id="gen2" name="gen"><label for="gen2">Female</label></td>
            </tr>
            <tr>
                <td><label for="mail">Enter email:</label></td>
                <td><input type="email" name="mail" id="mail"></td>
            </tr>
            <tr>
                <td><label for="pass">Enter password:</label></td>
                <td><input type="password" id="pass" placeholder="Maximum 5 characters" maxlength="5"></td>
            </tr>
            <tr>
                <td><label for="branch">Your branch:</label></td>
                <td><select name="branch">
                    <option value="cse">cse</option>
                    <option value="ece" selected>ece</option>
                    <option value="eee">eee</option>
                    <option value="ce">ce</option>
                    <option value="me">me</option>
                    <option value="oth">Others</option>
                </select></td>
            </tr>
            <tr>
                <td><label>Select your course(s):</label></td>
                <td><input type="checkbox" id="course1" name="course1"><label for="course1">HTML</label> <input type="checkbox" id="course2" name="course2"><label for="course2">CSS</label> <input type="checkbox" id="course3" name="course3"><label for="course3">javascript</label></td>
            </tr>
            <tr>
                <td><label for="clg">Select your college:</label></td>
                <td><select name="clg">
                    <option value="acoe">acoe</option>
                    <option value="acet">acet</option>
                    <option value="aec">aec</option>
                </select></td>
            </tr>
            <tr>
                <td><label for="add">Address:</label></td>
                <td><textarea id="add" cols="20" rows="3"></textarea></td>
            </tr>
            <tr>
                <td><input type="reset"></td>
                <td><input type="submit" onclick="display()"></td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>