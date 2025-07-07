<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
	<head>
		<style>
			body {
				background-color: #f4cdd8;
				font-family: times new roman, sans-serif;
				text-align: center;
			}
			
			h1 {
				color: #920a1e;
				font-size: 48px;
				text-shadow: 2px 2px 5px ;
				font-weight: bold;
				}
			h2 {
				color: #e53060;
				font-size: 32px;
				font-style: italic;
				text-shadow: 1px 1px 4px #e91668;
				margin-bottom: 30px;
				}
			h3 {
				margin-top: 30px;
				color: #cc0066;
			table {
				margin: auto;
				}
			th, td{
				padding: 8px 12px;
				}
			
		</style>
	</head>
	
	<body>
		<h1>CHERIE </h1>
		<h2>Products Description</h2>
  
  <h3>TOP CLOTHES</h3>
  <table border="3" style="margin: auto;">
    <tr bgcolor="#f58bb2">
      <th>Product Name</th>
      <th>Price</th>
	  <th>Colour</th>
	  <th>Size</th>
	  <th>Reviews</th>
    </tr>
	<xsl:for-each select="clothes/topclothes">
    <tr>
      <td><xsl:value-of select="top"/></td>
      <td><xsl:value-of select="tprice"/></td>
      <td><xsl:value-of select="tcolour"/></td>
      <td><xsl:value-of select="tsize"/></td>
      <td><xsl:value-of select="treviews"/></td>
    </tr>
	</xsl:for-each>
  </table>
  
  <h3>BOTTOM CLOTHES</h3>
  <table border="3" style="margin: auto;">
    <tr bgcolor="#f58bb2">
      <th>Product Name</th>
      <th>Price</th>
	  <th>Colour</th>
	  <th>Size</th>
	  <th>Reviews</th>
    </tr>
	<xsl:for-each select="clothes/bottomclothes">
    <tr>
      <td><xsl:value-of select="bottom"/></td>
      <td><xsl:value-of select="bprice"/></td>
      <td><xsl:value-of select="bcolour"/></td>
      <td><xsl:value-of select="bsize"/></td>
      <td><xsl:value-of select="breviews"/></td>
    </tr>
	</xsl:for-each>
  </table>

  <h3>ACCESORIES</h3>
  <table border="3" style="margin: auto;">
    <tr bgcolor="#f58bb2">
      <th>Product Name</th>
      <th>Price</th>
	  <th>Colour</th>
	  <th>Size</th>
	  <th>Reviews</th>
    </tr>
	<xsl:for-each select="clothes/accesories">
    <tr>
      <td><xsl:value-of select="accesoriesname"/></td>
      <td><xsl:value-of select="aprice"/></td>
      <td><xsl:value-of select="acolour"/></td>
      <td><xsl:value-of select="asize"/></td>
      <td><xsl:value-of select="areviews"/></td>
    </tr>
	</xsl:for-each>
  </table>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>