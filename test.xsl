<?xml version="1.0"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="*">
    <dl>
        <dt>base-uri()</dt>
        <dd><xsl:value-of select="base-uri()"/></dd>
        <dt>resolve-uri('test.xml', base-uri())</dt>
        <dd><xsl:value-of select="resolve-uri('test.xml', base-uri())"/></dd>
    </dl>
  </xsl:template>
</xsl:stylesheet>
