<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		version="1.0">

  <xsl:template name="index.css">
    <xsl:text disable-output-escaping="yes">
section > ol > li > a { 
  font-weight: bold; 
}

section > ol { 
  list-style-type: upper-roman; 
  width: 80%;
}

li > ol > li { 
  display: inline; 
  padding-right: 1%; 
}

li > ol > li:before { 
  content: "‣"; 
}

li > ol > li:after { 
  content: " "; 
}

section > h1 { 
  display: none;
}

section > p { 
  text-align: center; 
  font-weight: bold;
}

header > p {
  margin: 0 10% 0 auto;
}

header > h1 { 
  text-align: left; 
  font-size: 4.5em;
  line-height: 90%;
  margin: 0;
  padding: 0;
}

header > img { 
  float: left; 
  margin-right: 2%;  
}

header > ul > li {
  display: inline;
}

header > ul > li:before {
  content: "‣";
}

header > ul > li:after {
  content: " ";
}

li > a {
  white-space: nowrap;
}
    </xsl:text>
  </xsl:template>
</xsl:stylesheet>
