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
    String str1 = b(paramP);
    Matcher localMatcher = a.matcher(str1);
    if (!localMatcher.matches()) {
      return null;
    }
    String str2 = localMatcher.group(4);
    try
    {
      double d2 = Double.parseDouble(localMatcher.group(1));
      if ((d2 <= 90.0D) && (d2 >= -90.0D))
      {
        double d3 = Double.parseDouble(localMatcher.group(2));
        if ((d3 <= 180.0D) && (d3 >= -180.0D))
        {
          String str3 = localMatcher.group(3);
          if (str3 == null) {}
          for (;;)
          {
            return new m(d2, d3, d1, str2);
            double d4 = Double.parseDouble(localMatcher.group(3));
            if (d4 < d1) {
              return null;
            }
            d1 = d4;
          }
        }
      }
      else
      {
        return null;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      return null;
    }
    return null;
  }
}
