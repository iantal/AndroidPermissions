package de.neom.neoreadersdk;

import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.Vector;

public abstract class CodeParameters
{
  public static final int APPSTORE_FORMAT = 0;
  public static final int CALENDAR_FORMAT = 1;
  public static final int CARD_FORMAT = 2;
  public static final String CHARACTER_ENCODING = new String("UTF-8");
  public static final int EMAIL_FORMAT = 3;
  public static final int MAILTO_FORMAT = 4;
  public static final int MARKET_FORMAT = 5;
  public static final int MATMSG_FORMAT = 6;
  public static final int MEBKM_FORMAT = 7;
  public static final int PHONE_FORMAT = 8;
  public static final int SMSTO_FORMAT = 10;
  public static final int SMS_FORMAT = 9;
  public static final int SMTP_FORMAT = 11;
  public static final int UNKNOWN_FORMAT = -1;
  public static final int WEB_FORMAT = 12;
  public static final int WIFI_FORMAT = 13;
  
  public CodeParameters() {}
  
  static String checkIfNotEmpty(String paramString)
  {
    if ((paramString != null) && (paramString.trim().length() == 0)) {
      return null;
    }
    return paramString;
  }
  
  Vector<String> checkIfNotEmpty(Vector<String> paramVector)
  {
    if (paramVector != null)
    {
      int j;
      for (int i = 0; i < paramVector.size(); i = j + 1)
      {
        String str = (String)paramVector.elementAt(i);
        j = i;
        if (str != null)
        {
          j = i;
          if (str.trim().length() == 0)
          {
            paramVector.remove(i);
            j = i - 1;
          }
        }
      }
      if (paramVector.size() == 0) {
        return null;
      }
    }
    return paramVector;
  }
  
  public abstract int getFormat();
  
  public String getFormatName()
  {
    switch (getFormat())
    {
    default: 
      break;
    case -1: 
      return "UNKNOWN";
    case 12: 
      return "WEB";
    case 0: 
      return "APPSTORE";
    case 1: 
      return "CALENDAR";
    case 2: 
      return "CARD";
    case 3: 
      return "EMAIL";
    case 4: 
      return "MAILTO";
    case 5: 
      return "MARKET";
    case 6: 
      return "MATMSG";
    case 7: 
      return "MEBKM";
    case 8: 
      return "PHONE";
    case 9: 
      return "SMS";
    case 10: 
      return "SMSTO";
    case 11: 
      return "SMTP";
    case 13: 
      return "WIFI";
    }
    return "UNKNOWN";
  }
}
