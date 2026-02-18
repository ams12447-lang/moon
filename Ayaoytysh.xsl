<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl"
    exclude-result-prefixes="xs math xd"
    version="3.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Created on:</xd:b> Feb 18, 2026</xd:p>
            <xd:p><xd:b>Author:</xd:b> ayash</xd:p>
            <xd:p></xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="/">
        <body>
            <table border="1">
                <tr bgcolor="blue">
                <th>title</th>
                <th> describtion </th>
                </tr>
                    <xsl:for-each select="catalog/cd[Untitled13.xml()]"/>
                <tr>
                <td><xsl:value-of select="catalog/cd/title"/></td>
                <td> <xsl:value-of select="catalog/cd/artist"/> </td>
                </tr>
            </table>
        </body>
        
    </xsl:template>
    
    
</xsl:stylesheet>