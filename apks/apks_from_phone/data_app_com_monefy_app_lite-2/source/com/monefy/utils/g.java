package com.monefy.utils;

public class g
{
  public static String a(String paramString)
  {
    if (paramString.isEmpty()) {
      return paramString;
    }
    paramString = paramString.toCharArray();
    paramString[0] = Character.toUpperCase(paramString[0]);
    return String.valueOf(paramString);
  }
  
  public static boolean b(String paramString)
  {
    return paramString.trim().length() == 0;
  }
}
