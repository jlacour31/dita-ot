<?xml version="1.0" encoding="UTF-8"?>
<!--  faq_shell2fo.xsl
 | DITA domains support for the demo set; extend as needed
 |
 *-->

<xsl:stylesheet version="1.0" 
                xmlns:fo="http://www.w3.org/1999/XSL/Format"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:import href="../../xsl/xslfo/topic2foImpl.xsl"/>
<xsl:import href="../../xsl/xslfo/domains2fo.xsl"/>
<xsl:import href="elementref2fo.xsl"/>

<xsl:output
    method="xml"
    encoding="utf-8"
    indent="no"
/>

<!-- =============== start of override tweaks ============== -->
<xsl:param name="Lang" select="'en-us'"/> <!-- try de-de or es-es -->


</xsl:stylesheet>