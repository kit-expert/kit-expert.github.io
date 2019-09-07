<?xml version="1.0" encoding="UTF-8"?>    
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
  <h2>MB DEALERPREIS</h2>
  <table border="1">
    <tr>
      <th style="text-align:left">TNR</th>
      <th style="text-align:left">Group</th>
      <th style="text-align:left">DEALERPREIS</th>
      <th style="text-align:left">Date</th>
    </tr>
    <xsl:for-each select="FILE/SET">
    <tr>
      <td><xsl:value-of select="TNR"/></td>
      <td><xsl:value-of select="TNR"/></td>
      <td><xsl:value-of select="DEALERPREIS"/></td>
      <td><xsl:value-of select="TNR"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet> 