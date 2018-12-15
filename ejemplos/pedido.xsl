<xsl:stylesheet version="1.0" 
      xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
 <html>
  <body>
   <h1>Pedido MTI 2018</h1>
   <xsl:apply-templates />
   <h1>Hola a todos...</h1>
   <xsl:apply-templates />
  </body>
 </html>
</xsl:template>


<xsl:template match="producto">
 <p><xsl:value-of select="nombre" />,
  <xsl:value-of select="cantidad" />
 </p>
</xsl:template>
 
</xsl:stylesheet>
