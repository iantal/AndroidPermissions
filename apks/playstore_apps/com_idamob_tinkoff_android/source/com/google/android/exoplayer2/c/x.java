package com.google.android.exoplayer2.c;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

public final class x
{
  public static boolean a(XmlPullParser paramXmlPullParser, String paramString)
    throws XmlPullParserException
  {
    if (paramXmlPullParser.getEventType() == 2) {}
    for (int i = 1; (i != 0) && (paramXmlPullParser.getName().equals(paramString)); i = 0) {
      return true;
    }
    return false;
  }
  
  public static String b(XmlPullParser paramXmlPullParser, String paramString)
  {
    int j = paramXmlPullParser.getAttributeCount();
    int i = 0;
    while (i < j)
    {
      if (paramString.equals(paramXmlPullParser.getAttributeName(i))) {
        return paramXmlPullParser.getAttributeValue(i);
      }
      i += 1;
    }
    return null;
  }
}
