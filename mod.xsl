<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.landmark-restaurant">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-landmark-restaurant" ox-mod="landmark-restaurant">
            <xsl:for-each select="data/table-menu/i">
            	<span class="item">
            		<img src="https://a.oxm1.cc/img/blank.png" style="background-image:url({icon})"/>
            		<br/>
            		<nobr class="title">
            			<xsl:value-of select="title"/>
            		</nobr>
            		<br/>
            		<span class="tag"><em><xsl:value-of select="tag"/></em>家精选美食</span>
            	</span>
            </xsl:for-each>
        </div>
    </xsl:template>
</xsl:stylesheet>
