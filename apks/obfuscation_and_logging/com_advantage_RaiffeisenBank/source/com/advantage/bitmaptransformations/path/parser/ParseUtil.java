package com.advantage.bitmaptransformations.path.parser;

import org.xmlpull.v1.XmlPullParser;

class ParseUtil
{
  ParseUtil() {}
  
  static final Float convertUnits(String paramString, XmlPullParser paramXmlPullParser, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramXmlPullParser = getStringAttr(paramString, paramXmlPullParser);
    if (paramXmlPullParser == null) {
      return null;
    }
    if (paramXmlPullParser.endsWith("px")) {
      return Float.valueOf(Float.parseFloat(paramXmlPullParser.substring(0, paramXmlPullParser.length() - 2)));
    }
    if (paramXmlPullParser.endsWith("pt")) {
      return Float.valueOf(Float.valueOf(paramXmlPullParser.substring(0, paramXmlPullParser.length() - 2)).floatValue() * paramFloat1 / 72.0F);
    }
    if (paramXmlPullParser.endsWith("pc")) {
      return Float.valueOf(Float.valueOf(paramXmlPullParser.substring(0, paramXmlPullParser.length() - 2)).floatValue() * paramFloat1 / 6.0F);
    }
    if (paramXmlPullParser.endsWith("cm")) {
      return Float.valueOf(Float.valueOf(paramXmlPullParser.substring(0, paramXmlPullParser.length() - 2)).floatValue() * paramFloat1 / 2.54F);
    }
    if (paramXmlPullParser.endsWith("mm")) {
      return Float.valueOf(Float.valueOf(paramXmlPullParser.substring(0, paramXmlPullParser.length() - 2)).floatValue() * paramFloat1 / 254.0F);
    }
    if (paramXmlPullParser.endsWith("in")) {
      return Float.valueOf(Float.valueOf(paramXmlPullParser.substring(0, paramXmlPullParser.length() - 2)).floatValue() * paramFloat1);
    }
    if (paramXmlPullParser.endsWith("%"))
    {
      paramXmlPullParser = Float.valueOf(paramXmlPullParser.substring(0, paramXmlPullParser.length() - 1));
      if ((paramString.contains("x")) || (paramString.equals("width"))) {
        paramFloat1 = paramFloat2 / 100.0F;
      }
      for (;;)
      {
        return Float.valueOf(paramXmlPullParser.floatValue() * paramFloat1);
        if ((paramString.contains("y")) || (paramString.equals("height"))) {
          paramFloat1 = paramFloat3 / 100.0F;
        } else {
          paramFloat1 = (paramFloat3 + paramFloat2) / 2.0F;
        }
      }
    }
    return Float.valueOf(paramXmlPullParser);
  }
  
  static final String escape(String paramString)
  {
    return paramString.replaceAll("\"", "&quot;").replaceAll("'", "&apos").replaceAll("<", "&lt;").replaceAll(">", "&gt;").replaceAll("&", "&amp;");
  }
  
  static final String getStringAttr(String paramString, XmlPullParser paramXmlPullParser)
  {
    int j = paramXmlPullParser.getAttributeCount();
    int i = 0;
    while (i < j)
    {
      if (paramXmlPullParser.getAttributeName(i).equals(paramString)) {
        return paramXmlPullParser.getAttributeValue(i);
      }
      i += 1;
    }
    return null;
  }
}
