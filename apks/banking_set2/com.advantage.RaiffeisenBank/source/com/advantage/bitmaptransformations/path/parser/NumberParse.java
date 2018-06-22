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
    int j = paramXmlPullParser.getAttributeCount();
    int i = 0;
    while (i < j)
    {
      if (paramXmlPullParser.getAttributeName(i).equals(paramString)) {
        return parseNumbers(paramXmlPullParser.getAttributeValue(i));
      }
      i += 1;
    }
    return null;
  }
  
  static NumberParse parseNumbers(String paramString)
  {
    int m = paramString.length();
    int i = 0;
    ArrayList localArrayList = new ArrayList();
    int k = 0;
    int j = 1;
    if (j < m)
    {
      if (k != 0) {
        k = 0;
      }
      for (;;)
      {
        j += 1;
        break;
        int n = paramString.charAt(j);
        switch (n)
        {
        default: 
          break;
        case 9: 
        case 10: 
        case 32: 
        case 44: 
          str = paramString.substring(i, j);
          if (str.trim().length() > 0)
          {
            localArrayList.add(Float.valueOf(Float.parseFloat(str)));
            if (n == 45) {
              i = j;
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
          paramString = paramString.substring(i, j);
          if (paramString.trim().length() > 0) {
            localArrayList.add(Float.valueOf(Float.parseFloat(paramString)));
          }
          return new NumberParse(localArrayList, j);
          i = j + 1;
          k = 1;
          continue;
          i += 1;
        }
      }
    }
    String str = paramString.substring(i);
    if (str.length() > 0) {}
    try
    {
      localArrayList.add(Float.valueOf(Float.parseFloat(str)));
      i = paramString.length();
      return new NumberParse(localArrayList, i);
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
