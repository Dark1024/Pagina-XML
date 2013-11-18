<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/fruits">
        <html>
            <body>
            <h2>Fruits</h2>
                <table border="1">
                    <tr>
                        <th>Nombre</th>
                        <th>Color</th>
                        <th>Precio</th>
                    </tr>
                    <xsl:for-each select="fruit">
                    <tr>
                        <td><xsl:value-of select="name"/></td>
                        <td><xsl:value-of select="color"/></td>
                        <td><xsl:value-of select="price"/></td>
                    </tr>
                    </xsl:for-each> 
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>