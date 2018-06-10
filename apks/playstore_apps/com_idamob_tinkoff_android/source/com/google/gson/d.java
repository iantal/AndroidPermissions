package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

public enum d
  implements e
{
  private d() {}
  
  static String a(String paramString)
  {
    int i = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    char c1 = paramString.charAt(0);
    int j = paramString.length();
    while ((i < j - 1) && (!Character.isLetter(c1)))
    {
      localStringBuilder.append(c1);
      i += 1;
      c1 = paramString.charAt(i);
    }
    String str = paramString;
    if (!Character.isUpperCase(c1))
    {
      c1 = Character.toUpperCase(c1);
      i += 1;
      if (i >= paramString.length()) {
        break label120;
      }
    }
    label120:
    for (paramString = c1 + paramString.substring(i);; paramString = String.valueOf(c1))
    {
      str = paramString;
      return str;
    }
  }
  
  static String a(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int j = paramString1.length();
    while (i < j)
    {
      char c1 = paramString1.charAt(i);
      if ((Character.isUpperCase(c1)) && (localStringBuilder.length() != 0)) {
        localStringBuilder.append(paramString2);
      }
      localStringBuilder.append(c1);
      i += 1;
    }
    return localStringBuilder.toString();
  }
}
