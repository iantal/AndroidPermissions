package com.google.zxing.client.a;

import com.google.zxing.p;
import java.util.List;

public final class ag
  extends u
{
  public ag() {}
  
  private static String a(CharSequence paramCharSequence, String paramString, boolean paramBoolean)
  {
    List localList = af.b(paramCharSequence, paramString, true, false);
    if ((localList == null) || (localList.isEmpty())) {
      return null;
    }
    return (String)localList.get(0);
  }
  
  private static String a(String paramString)
  {
    if ((paramString != null) && ((paramString.startsWith("mailto:")) || (paramString.startsWith("MAILTO:")))) {
      paramString = paramString.substring(7);
    }
    return paramString;
  }
  
  private static g d(p paramP)
  {
    String str1 = b(paramP);
    if (str1.indexOf("BEGIN:VEVENT") < 0) {
      return null;
    }
    String str2 = a("SUMMARY", str1, true);
    String str3 = a("DTSTART", str1, true);
    if (str3 == null) {
      return null;
    }
    String str4 = a("DTEND", str1, true);
    String str5 = a("DURATION", str1, true);
    String str6 = a("LOCATION", str1, true);
    String str7 = a(a("ORGANIZER", str1, true));
    List localList = af.a("ATTENDEE", str1, true, false);
    String[] arrayOfString;
    if ((localList == null) || (localList.isEmpty())) {
      arrayOfString = null;
    }
    while (arrayOfString != null)
    {
      for (int j = 0; j < arrayOfString.length; j++) {
        arrayOfString[j] = a(arrayOfString[j]);
      }
      int k = localList.size();
      arrayOfString = new String[k];
      for (int m = 0; m < k; m++) {
        arrayOfString[m] = ((String)((List)localList.get(m)).get(0));
      }
    }
    String str8 = a("DESCRIPTION", str1, true);
    String str9 = a("GEO", str1, true);
    double d1;
    double d3;
    if (str9 == null)
    {
      d1 = NaN.0D;
      d3 = NaN.0D;
    }
    for (;;)
    {
      try
      {
        g localG = new g(str2, str3, str4, str5, str6, str7, arrayOfString, str8, d1, d3);
        return localG;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        return null;
      }
      int i = str9.indexOf(';');
      if (i < 0) {
        return null;
      }
      try
      {
        d1 = Double.parseDouble(str9.substring(0, i));
        double d2 = Double.parseDouble(str9.substring(i + 1));
        d3 = d2;
      }
      catch (NumberFormatException localNumberFormatException) {}
    }
    return null;
  }
}
