package com.google.common.a;

public final class b
{
  public static String a(String paramString)
  {
    int j = paramString.length();
    int i = 0;
    for (;;)
    {
      String str = paramString;
      if (i < j)
      {
        if (a(paramString.charAt(i)))
        {
          paramString = paramString.toCharArray();
          while (i < j)
          {
            char c = paramString[i];
            if (a(c)) {
              paramString[i] = ((char)(c ^ 0x20));
            }
            i += 1;
          }
          str = String.valueOf(paramString);
        }
      }
      else {
        return str;
      }
      i += 1;
    }
  }
  
  private static boolean a(char paramChar)
  {
    return (paramChar >= 'A') && (paramChar <= 'Z');
  }
}
