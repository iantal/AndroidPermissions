package com.google.zxing.client.a;

import com.google.zxing.p;
import java.util.List;

public final class ag
  extends u
{
  public ag() {}
  
  private static String a(CharSequence paramCharSequence, String paramString, boolean paramBoolean)
  {
    paramCharSequence = af.b(paramCharSequence, paramString, true, false);
    if ((paramCharSequence == null) || (paramCharSequence.isEmpty())) {
      return null;
    }
    return (String)paramCharSequence.get(0);
  }
  
  private static String a(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      if (!paramString.startsWith("mailto:"))
      {
        str = paramString;
        if (!paramString.startsWith("MAILTO:")) {}
      }
      else
      {
        str = paramString.substring(7);
      }
    }
    return str;
  }
  
  private static g d(p paramP)
  {
    String str7 = b(paramP);
    if (str7.indexOf("BEGIN:VEVENT") < 0) {
      return null;
    }
    String str1 = a("SUMMARY", str7, true);
    String str2 = a("DTSTART", str7, true);
    if (str2 == null) {
      return null;
    }
    String str3 = a("DTEND", str7, true);
    String str4 = a("DURATION", str7, true);
    String str5 = a("LOCATION", str7, true);
    String str6 = a(a("ORGANIZER", str7, true));
    List localList = af.a("ATTENDEE", str7, true, false);
    int i;
    if ((localList == null) || (localList.isEmpty()))
    {
      paramP = null;
      if (paramP != null) {
        i = 0;
      }
    }
    else
    {
      while (i < paramP.length)
      {
        paramP[i] = a(paramP[i]);
        i += 1;
        continue;
        int j = localList.size();
        localObject = new String[j];
        i = 0;
        for (;;)
        {
          paramP = (p)localObject;
          if (i >= j) {
            break;
          }
          localObject[i] = ((String)((List)localList.get(i)).get(0));
          i += 1;
        }
      }
    }
    Object localObject = a("DESCRIPTION", str7, true);
    str7 = a("GEO", str7, true);
    double d1;
    double d2;
    if (str7 == null)
    {
      d1 = NaN.0D;
      d2 = NaN.0D;
    }
    for (;;)
    {
      try
      {
        paramP = new g(str1, str2, str3, str4, str5, str6, paramP, (String)localObject, d1, d2);
        return paramP;
      }
      catch (IllegalArgumentException paramP)
      {
        return null;
      }
      i = str7.indexOf(';');
      if (i < 0) {
        return null;
      }
      try
      {
        d1 = Double.parseDouble(str7.substring(0, i));
        d2 = Double.parseDouble(str7.substring(i + 1));
      }
      catch (NumberFormatException paramP) {}
    }
    return null;
  }
}
