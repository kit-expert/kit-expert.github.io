<?xml version="1.0" encoding="UTF-8"?>    
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="FILE">
<html>
<body>
  <h2>MB DEALERPREIS</h2>
  <table border="1">
    <tr>
      <th style="text-align:left">TNR</th>
    </tr>
    <xsl:for-each select="SET">
    <tr>
      <td><xsl:value-of select="TNR"/></td>
     
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet> 