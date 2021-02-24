<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Listes des personnes</h2>
    <xsl:for-each select="/
repertoire /personne[position()=2]/">
    <ul>
      <li><xsl:value-of select="nom"/></li>
      <li><xsl:value-of select="prenom"/></li>
      <li>
      
         <ul >
           <li><xsl:value-of select="numero"/></li>
           <li><xsl:value-of select="voie"/></li>
           <li><xsl:value-of select="codePostal"/></li>
           <li><xsl:value-of select="ville"/></li>
           <li><xsl:value-of select="pays"/></li>
         </ul>
         
      </li>
      <li>
         <ul>
           <li><xsl:value-of select="telephone"/></li>
           <li><xsl:value-of select="telephone"/></li>
         </ul>
      </li>
      <li>
         <ul>
           <li><xsl:value-of select="email"/></li>
           <li><xsl:value-of select="email"/></li>
         </ul>
      </li>
    </ul>
   </xsl:for-each>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

