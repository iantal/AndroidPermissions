package com.google.zxing.client.a;

import com.google.zxing.p;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class n
  extends u
{
  private static final Pattern a = Pattern.compile("geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?", 2);
  
  public n() {}
  
  private static m d(p paramP)
  {
    double d1 = 0.0D;
    paramP = b(paramP);
    paramP = a.matcher(paramP);
    if (!paramP.matches()) {
      return null;
    }
    String str1 = paramP.group(4);
    try
    {
      double d2 = Double.parseDouble(paramP.group(1));
      if ((d2 <= 90.0D) && (d2 >= -90.0D))
      {
        double d3 = Double.parseDouble(paramP.group(2));
        if ((d3 <= 180.0D) && (d3 >= -180.0D))
        {
          String str2 = paramP.group(3);
          if (str2 == null) {}
          for (;;)
          {
            return new m(d2, d3, d1, str1);
            d1 = Double.parseDouble(paramP.group(3));
            if (d1 < 0.0D) {
              return null;
            }
          }
        }
      }
      else
      {
        return null;
      }
    }
    catch (NumberFormatException paramP)
    {
      return null;
    }
    return null;
  }
}
