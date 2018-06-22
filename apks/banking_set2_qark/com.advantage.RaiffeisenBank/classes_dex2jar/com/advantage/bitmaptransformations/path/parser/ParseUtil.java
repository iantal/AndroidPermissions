package com.advantage.bitmaptransformations.path.parser;

import org.xmlpull.v1.XmlPullParser;

class ParseUtil
{
  ParseUtil() {}
  
  static final Float convertUnits(String paramString, XmlPullParser paramXmlPullParser, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    String str = getStringAttr(paramString, paramXmlPullParser);
    if (str == null) {
      return null;
    }
    if (str.endsWith("px")) {
      return Float.valueOf(Float.parseFloat(str.substring(0, -2 + str.length())));
    }
    if (str.endsWith("pt")) {
      return Float.valueOf(paramFloat1 * Float.valueOf(str.substring(0, -2 + str.length())).floatValue() / 72.0F);
    }
    if (str.endsWith("pc")) {
      return Float.valueOf(paramFloat1 * Float.valueOf(str.substring(0, -2 + str.length())).floatValue() / 6.0F);
    }
    if (str.endsWith("cm")) {
      return Float.valueOf(paramFloat1 * Float.valueOf(str.substring(0, -2 + str.length())).floatValue() / 2.54F);
    }
    if (str.endsWith("mm")) {
      return Float.valueOf(paramFloat1 * Float.valueOf(str.substring(0, -2 + str.length())).floatValue() / 254.0F);
    }
    if (str.endsWith("in")) {
      return Float.valueOf(paramFloat1 * Float.valueOf(str.substring(0, -2 + str.length())).floatValue());
    }
    if (str.endsWith("%"))
    {
      Float localFloat = Float.valueOf(str.substring(0, -1 + str.length()));
      float f;
      if ((paramString.contains("x")) || (paramString.equals("width"))) {
        f = paramFloat2 / 100.0F;
      }
      for (;;)
      {
        return Float.valueOf(f * localFloat.floatValue());
        if ((paramString.contains("y")) || (paramString.equals("height"))) {
          f = paramFloat3 / 100.0F;
        } else {
          f = (paramFloat3 + paramFloat2) / 2.0F;
        }
      }
    }
    return Float.valueOf(str);
  }
  
  static final String escape(String paramString)
  {
    return paramString.replaceAll("\"", "&quot;").replaceAll("'", "&apos").replaceAll("<", "&lt;").replaceAll(">", "&gt;").replaceAll("&", "&amp;");
  }
  
  static final String getStringAttr(String paramString, XmlPullParser paramXmlPullParser)
  {
    int i = paramXmlPullParser.getAttributeCount();
    for (int j = 0; j < i; j++) {
      if (paramXmlPullParser.getAttributeName(j).equals(paramString)) {
        return paramXmlPullParser.getAttributeValue(j);
      }
    }
    return null;
  }
}
