package com.google.zxing.client.a;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class ad
  extends u
{
  private static final Pattern a = Pattern.compile("[a-zA-Z][a-zA-Z0-9+-.]+:");
  private static final Pattern b = Pattern.compile("([a-zA-Z0-9\\-]+\\.){1,6}[a-zA-Z]{2,}(:\\d{1,5})?(/|\\?|$)");
  
  public ad() {}
  
  static boolean a(String paramString)
  {
    if (paramString.contains(" ")) {}
    do
    {
      return false;
      Matcher localMatcher = a.matcher(paramString);
      if ((localMatcher.find()) && (localMatcher.start() == 0)) {
        return true;
      }
      paramString = b.matcher(paramString);
    } while ((!paramString.find()) || (paramString.start() != 0));
    return true;
  }
}
