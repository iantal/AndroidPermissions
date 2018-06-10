package com.crashlytics.android.c;

import io.fabric.sdk.android.c;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class al
{
  private static final Pattern a = Pattern.compile("\\s*(\\p{XDigit}+)-\\s*(\\p{XDigit}+)\\s+(.{4})\\s+\\p{XDigit}+\\s+.+\\s+\\d+\\s+(.*)");
  
  public static ak a(String paramString)
  {
    paramString = a.matcher(paramString);
    if (!paramString.matches()) {
      return null;
    }
    try
    {
      long l = Long.valueOf(paramString.group(1), 16).longValue();
      paramString = new ak(l, Long.valueOf(paramString.group(2), 16).longValue() - l, paramString.group(3), paramString.group(4));
      return paramString;
    }
    catch (Exception paramString)
    {
      c.a();
    }
    return null;
  }
}
