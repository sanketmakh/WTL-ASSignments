<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version = "1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html><body>
            <h1><center>Employee Details</center></h1>
            <table border="1" style="margin-left:550px; margin-top:80px; border-style:double;">
                <tr style="background-color:#FFF4E0; color:#245953">
                    <th>UID</th>
                    <th>Surname</th>
                    <th>Name</th>
                    <th>Department</th>
                    <th>Salary</th>
                    <th>Birth Date</th>
                    <th>Hire Date</th>
                </tr>
                <xsl:for-each select="class/employee">
                <tr>
                    <td><xsl:value-of select = "@uid"/></td>
                    <td><xsl:value-of select = "Surname"/></td>
                    <td><xsl:value-of select = "Name"/></td>
                    <td><xsl:value-of select = "Dept"/></td>
                    <td><xsl:value-of select = "Salary"/></td>
                    <td><xsl:value-of select = "Birthdate"/></td>
                    <td><xsl:value-of select = "Hire_date"/></td>
                </tr>
                </xsl:for-each>
            </table>
        </body></html>
    </xsl:template>
</xsl:stylesheet>
