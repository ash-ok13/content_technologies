<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
  <body>
  <h3>States of India</h3>
  <table border="1">
    <tr bgcolor="aqua">
      <th>State Name</th>
      <th>Capital</th>
	  <th>Area Size</th>
	  <th>Population</th>
	  <th>Language</th>
	  <th>Primary Crop</th>
	  <th>Specialisation</th>
    </tr>
    <xsl:for-each select="india/states">
    <tr>
      <td><xsl:value-of select="state"/></td>
      <td><xsl:value-of select="capital"/></td>
	   <td><xsl:value-of select="area_size"/></td>
	    <td><xsl:value-of select="population"/></td>
		 <td><xsl:value-of select="language"/></td>
		 <td><xsl:value-of select="primary_crop"/></td>
		  <td><xsl:value-of select="specialisation"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>