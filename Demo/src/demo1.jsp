<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Online Job Application Form</title>
    <style>

        body{
            font-family: "Comic Sans MS", sans-serif;
            background-image: url("../img/background.jpg");

            background-size: cover;
            color: white;
            margin: 0;
        }
        h1{
            text-align: center;
        }
        h2{
            background-color: #362E23;
            text-align: center;
            padding: 10px;
            box-shadow:  0 0 15px red;
        }
        td{
            padding: 10px;
            font-size: 18px;
        }
        input[type='text'],
        input[type='date'],
        input[ type='month'],
        input[type='time'],
        input[type='number']{
            height: 35px;
            border: none;
            border-radius: 15px;
            font-size: 18px;
        }
        textarea{
            border: none;
            border-radius: 15px;
            width: 200px;
        }
        input[type='text']:focus,
        input[type='date']:focus,
        input[ type='month']:focus,
        input[type='time']:focus,
        input[type='number']:focus,
        textarea:focus{
            outline: none;
            background-color: #bca883;
            box-shadow: 0 0 15px red;
        }
        .button{
            background-color:#362E23;
            color: white;
            border: none;
            font-size: 18px;
            font-family: "Comic Sans MS", sans-serif;
            padding: 12px 55px;
            border-radius: 50px;
        }
        .button:hover{
            background-color: #18140b;
            cursor: pointer;
            box-shadow: 0 0 15px red;
        }

    </style>
</head>
<body>

    <h1>Online job application</h1>
<!--Personal information-->
    <form>
<div id="personal-info">
    <h2>Personal Information</h2>
    <table width="100%">
        <tr>
            <td>First Name</td>
            <td><input type="text" size="25"></td>
            <td>Middle Name</td>
            <td><input type="text" size="25"></td>
            <td>Last Name</td>
            <td><input type="text" size="25"></td>
        </tr>
        <tr>
            <td>Father Name</td>
            <td><input type="text" size="25"></td>
            <td>Mother Name</td>
            <td><input type="text" size="25"></td>
        </tr>
        <tr>
            <td>Current Address</td>
            <td><textarea rows="5" cols="26"></textarea></td>
            <td>Paermanant Address</td>
            <td><textarea rows="5" cols="26"></textarea></td>
        </tr>
        <tr>
            <td>Land line Number</td>
            <td><input type="text" size="25"></td>
            <td>Mobile Number</td>
            <td><input type="number"></td>
        </tr>
        <!--tedx talks-->
        <tr>
            <td>Date of Birth</td>
            <td><input type="date"></td>
            <td>Place of Birth</td>
            <td><input type="text"></td>
        </tr>
        <tr>
            <td colspan="2">Select Gender</td>
            <td><input type="radio" name="gender" value="male">Male</td>
            <td><input type="radio" name="gender" value="female">Female</td>
        </tr>
        <tr>
            <td>Highest Qualification</td>
            <td><input type="text" size="25"></td>
            <td>Year f passing</td>
            <td><input type="month"></td>
        </tr>
        <tr>
            <td colspan="2">Languages Known</td>
            <td><input type="checkbox" value="Telugu">Telugu</td>
            <td><input type="checkbox" value="Hindi">Hindi</td>
            <td><input type="checkbox" value="English">English</td>
        </tr>
        <tr>
            <td colspan="2">Select your Hobbies</td>
            <td><input type="checkbox" value="Eating">Eating</td>
            <td><input type="checkbox" value="Coding">Coding</td>
            <td><input type="checkbox" value="Sleeping">Sleeping</td>
        </tr>
        <tr>
            <td>About yourself</td>
            <td colspan="3"><textarea  rows="5" cols="90" ></textarea></td>
        </tr>
        <tr>
            <td>Nationality</td>
            <td><select>
                <option>American</option>
                <option>Indian</option>
                <option>Others</option>
            </select></td>
        </tr>
        <tr>
            <td>Aadhar Card Number</td>
            <td><input type="number"></td>
            <td>PAN Card Number</td>
            <td><input type="text" size="25"></td>
        </tr>
    </table>
    </div>
        <!--Education details-->
        <div id="education-details">
            <h2>Education Details</h2>
            <table width="100%">
                <tr>
                    <td>S.No</td>
                    <td>Qualification</td>
                    <td>Institute/University</td>
                    <td>year of Passing</td>
                    <td>Marks(%)</td>
                </tr>

                <tr>
                    <td>1</td>
                    <td>
                        <input type="text"  size="25">
                    </td>
                    <td><input type="text" size="25"></td>
                    <td><input type="month"></td>
                    <td><input type="number" min="0"></td>
                </tr>

                <tr>
                    <td>2</td>
                    <td>
                        <input type="text"  size="25">
                    </td>
                    <td><input type="text" size="25"></td>
                    <td><input type="month"></td>
                    <td><input type="number" min="0"></td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>
                        <input type="text"  size="25">
                    </td>
                    <td><input type="text" size="25"></td>
                    <td><input type="month"></td>
                    <td><input type="number" min="0"></td>
                </tr>
            </table>
        </div>
        <!--Work experience 1-->
        <div id="work-exp-1">
            <h2>Work Experience 1</h2>
            <table width="100%">
                <tr>
                    <td>S.No</td>
                    <td>Company Address</td>
                    <td>Work/Roles</td>
                    <td>Duration(From)</td>
                    <td>Duration(To)</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><textarea rows="5" cols="26"></textarea></td>
                    <td><textarea rows="5" cols="26"></textarea></td>
                    <td><input type="month"></td>
                    <td><input type="month"></td>
                </tr>
            </table>
        </div>
        <!--Work experience 2-->
        <div id="work-exp-2">
            <h2>Work Experience 2</h2>
            <table width="100%">
                <tr>
                    <td>S.No</td>
                    <td>Company Address</td>
                    <td>Work/Roles</td>
                    <td>Duration(From)</td>
                    <td>Duration(To)</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><textarea rows="5" cols="26"></textarea></td>
                    <td><textarea rows="5" cols="26"></textarea></td>
                    <td><input type="month"></td>
                    <td><input type="month"></td>
                </tr>
            </table>
        </div>
        <!--Work experience 3-->
        <div id="work-exp-3">
            <h2>Work Experience 3</h2>
            <table width="100%">
                <tr>
                    <td>S.No</td>
                    <td>Company Address</td>
                    <td>Work/Roles</td>
                    <td>Duration(From)</td>
                    <td>Duration(To)</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td><textarea rows="5" cols="26"></textarea></td>
                    <td><textarea rows="5" cols="26"></textarea></td>
                    <td><input type="month"></td>
                    <td><input type="month"></td>
                </tr>
            </table>
        </div>
        <!--Other details-->
        <div id="other-details">
            <h2>Other Details</h2>
            <table width="100%">
                <td>
                    Job Type
                </td>
                <td><input type="radio" name="jobType" value="Permanant">Permanant</td>
                <td><input type="radio" name="jobType" value="Contract">Contract</td>
                <td><input type="radio" name="jobType" value="Others">Others</td>
                <tr>
                    <td>Date of Joining</td>
                    <td><input type="date"></td>
                    <td>Time of Joining</td>
                    <td><input type="time"></td>
                </tr>
                <tr>
                    <td>Preferred Job Location</td>
                    <td><input type="radio" name="Location" value="Hyd">Hyderabad</td>
                    <td><input type="radio" name="Location" value="Blr">Bangalore</td>
                    <td><input type="radio" name="Location" value="Other">Others</td>
                </tr>
                <tr>
                    <td colspan="">Willing to Relaocate to hyderabad?</td>
                    <td><input type="radio" name="reloacte">Yes</td>
                    <td><input type="radio" name="reloacte">No</td>
                </tr>
                <tr>
                    <td><input type="checkbox"></td>
                    <td colspan="3">Above Information is true as per my knowledge</td>
                </tr>
                <tr><td></td>
                    <td><input type="submit" value="Submit" class="button"></td>
                    <td><input type="reset" value="Reset" class="button"></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>



