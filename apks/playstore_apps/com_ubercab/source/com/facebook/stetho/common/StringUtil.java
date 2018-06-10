package com.facebook.stetho.common;

public final class StringUtil
{
  private StringUtil() {}
  
  public static String removeAll(String paramString, char paramChar)
  {
    int j = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    int i = 0;
    while (i < j)
    {
      char c = paramString.charAt(i);
      if (c != paramChar) {
        localStringBuilder.append(c);
      }
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String removePrefix(String paramString1, String paramString2)
  {
    if (paramString1.startsWith(paramString2)) {
      return paramString1.substring(paramString2.length());
    }
    return paramString1;
  }
  
  public static String removePrefix(String paramString1, String paramString2, String paramString3)
  {
    if (paramString1 != paramString3) {
      return paramString3;
    }
    return removePrefix(paramString1, paramString2);
  }
}
