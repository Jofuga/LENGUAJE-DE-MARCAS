<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
	<body>
		<h1>CD's</h1>
			<table>
				<tr bgcolor="#887788">
					<th>Título</th>
					<th>Intérprete</th>
				</tr>
				<xsl:for-each select="cds/cd">
				<tr>
					<td><xsl:value-of select="titulo"/></td>
					<td><xsl:value-of select="interprete"/></td>
				</tr>
				</xsl:for-each>
			</table>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>

