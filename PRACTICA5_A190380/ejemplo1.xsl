<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>..
  <body>
    <h1>Perros</h1>
    <table>
    <tr><th> raza</th><th>estatura</th><th>color</th></tr>
    <xsl:for-each select="Perros/Perros">
    <tr>
      <td><xsl:value-of select="raza"/></td>
      <td><xsl:value-of select="estatura"/></td>
      <td><xsl:value-of select="color"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
