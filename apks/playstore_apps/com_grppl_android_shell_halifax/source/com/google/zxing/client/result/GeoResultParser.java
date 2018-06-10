package com.google.zxing.client.result;

import com.google.zxing.Result;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class GeoResultParser
  extends ResultParser
{
  private static final Pattern GEO_URL_PATTERN = Pattern.compile("geo:([\\-0-9.]+),([\\-0-9.]+)(?:,([\\-0-9.]+))?(?:\\?(.*))?", 2);
  
  public GeoResultParser() {}
  
  public GeoParsedResult parse(Result paramResult)
  {
    double d1 = 0.0D;
    paramResult = getMassagedText(paramResult);
    paramResult = GEO_URL_PATTERN.matcher(paramResult);
    if (!paramResult.matches()) {
      return null;
    }
    String str1 = paramResult.group(4);
    for (;;)
    {
      try
      {
        double d2 = Double.parseDouble(paramResult.group(1));
        if ((d2 > 90.0D) || (d2 < -90.0D)) {
          break;
        }
        double d3 = Double.parseDouble(paramResult.group(2));
        if ((d3 > 180.0D) || (d3 < -180.0D)) {
          break;
        }
        String str2 = paramResult.group(3);
        if (str2 == null) {
          return new GeoParsedResult(d2, d3, d1, str1);
        }
        d1 = Double.parseDouble(paramResult.group(3));
        if (d1 < 0.0D) {
          return null;
        }
      }
      catch (NumberFormatException paramResult)
      {
        return null;
      }
    }
    return null;
  }
}
