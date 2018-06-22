package com.advantage.bitmaptransformations.path.parser;

import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

class NumberParse
{
  private final int nextCmd;
  final ArrayList<Float> numbers;
  
  private NumberParse(ArrayList<Float> paramArrayList, int paramInt)
  {
    this.numbers = paramArrayList;
    this.nextCmd = paramInt;
  }
  
  static final NumberParse getNumberParseAttr(String paramString, XmlPullParser paramXmlPullParser)
  {
    int i = paramXmlPullParser.getAttributeCount();
    for (int j = 0; j < i; j++) {
      if (paramXmlPullParser.getAttributeName(j).equals(paramString)) {
        return parseNumbers(paramXmlPullParser.getAttributeValue(j));
      }
    }
    return null;
  }
  
  static NumberParse parseNumbers(String paramString)
  {
    int i = paramString.length();
    int j = 0;
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    int m = 1;
    if (m < i)
    {
      if (k != 0) {
        k = 0;
      }
      for (;;)
      {
        m++;
        break;
        int n = paramString.charAt(m);
        switch (n)
        {
        default: 
          break;
        case 9: 
        case 10: 
        case 32: 
        case 44: 
          String str3 = paramString.substring(j, m);
          if (str3.trim().length() > 0)
          {
            localArrayList.add(Float.valueOf(Float.parseFloat(str3)));
            if (n == 45) {
              j = m;
            }
          }
          break;
        case 41: 
        case 65: 
        case 67: 
        case 72: 
        case 76: 
        case 77: 
        case 81: 
        case 83: 
        case 84: 
        case 86: 
        case 90: 
        case 97: 
        case 99: 
        case 104: 
        case 108: 
        case 109: 
        case 113: 
        case 115: 
        case 116: 
        case 118: 
        case 122: 
          String str2 = paramString.substring(j, m);
          if (str2.trim().length() > 0) {
            localArrayList.add(Float.valueOf(Float.parseFloat(str2)));
          }
          return new NumberParse(localArrayList, m);
          j = m + 1;
          k = 1;
          continue;
          j++;
        }
      }
    }
    String str1 = paramString.substring(j);
    if (str1.length() > 0) {}
    try
    {
      localArrayList.add(Float.valueOf(Float.parseFloat(str1)));
      j = paramString.length();
      return new NumberParse(localArrayList, j);
    }
    catch (NumberFormatException localNumberFormatException)
    {
      for (;;) {}
    }
  }
  
  public int getNextCmd()
  {
    return this.nextCmd;
  }
  
  public float getNumber(int paramInt)
  {
    return ((Float)this.numbers.get(paramInt)).floatValue();
  }
}
