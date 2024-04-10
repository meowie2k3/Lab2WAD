<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
    <h1>School of Computer Science & Engineering</h1>
    <hr>
    <h2>Register Form</h2>
    <form method="post" action="Result.jsp">
        <table>
            <tr>
                <td>Full Name</td>
                <td><input type="text" id="fullName" name="fullName"></td>
            </tr>
            <tr>
                <td>ID</td>
                <td><input type="text" id="id" name="id"></td>
            </tr>
            <tr>
                <td>Email</td>
                <td><input type="text" id="email" name="email"></td>
            </tr>
            <tr>
                <td>Gender</td>
                <td>
                    <input type="radio" id="male" name="gender" value="male">
                    <label for="male">Male</label>
                    <input type="radio" id="female" name="gender" value="female">
                    <label for="female">Female</label>
                </td>
            </tr>
            <tr>
                <td>Field of study</td>
                <td>
                    <select id="fieldOfStudy" name="fieldOfStudy">
                        <option value="cs">Computer Science</option>
                        <option value="im">Information Management</option>
                        <option value="ee">Electrical Engineering</option>
                        <option value="ba">Business Administration</option>
                        <option value="be">Biomedical Engineering</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>List of subjects</td>
                <td>
                    <input type="checkbox" id="subject1" name="subject" value="ee1">
                    <label for="subject1">Principle of EE 1</label><br>
                    <input type="checkbox" id="subject2" name="subject" value="network">
                    <label for="subject2">Computer Network</label><br>
                    <input type="checkbox" id="subject3" name="subject" value="webdev">
                    <label for="subject3">Web Application Development</label><br>
                    <input type="checkbox" id="subject4" name="subject" value="oop">
                    <label for="subject4">Object Oriented Programming</label><br>
                    <input type="checkbox" id="subject5" name="subject" value="graphics">
                    <label for="subject5">Computer Graphics</label><br>
                </td>
            </tr>
            <tr>
                <td>Comments</td>
                <td><textarea id="comments" name="comments" rows="4" cols="50"></textarea></td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="Submit">
                </td>
                <td>
                    <input type="reset" value="Cancel">
                </td>
            </tr>
        </table>

    </form>
</body>

</html>