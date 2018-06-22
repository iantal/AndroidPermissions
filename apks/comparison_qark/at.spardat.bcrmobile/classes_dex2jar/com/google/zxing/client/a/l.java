package com.google.zxing.client.a;

public final class l
  extends u
{
  public l() {}
  
  private static String a(int paramInt, String paramString)
  {
    if (paramString.charAt(paramInt) != '(') {
      return null;
    }
    String str = paramString.substring(paramInt + 1);
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < str.length())
    {
      char c = str.charAt(i);
      if (c == ')') {
        return localStringBuilder.toString();
      }
      if ((c >= '0') && (c <= '9'))
      {
        localStringBuilder.append(c);
        i++;
      }
      else
      {
        return null;
      }
    }
    return localStringBuilder.toString();
  }
  
  private static String b(int paramInt, String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = paramString.substring(paramInt);
    int i = 0;
    if (i < str.length())
    {
      char c = str.charAt(i);
      if (c == '(')
      {
        if (a(i, str) == null) {
          localStringBuilder.append('(');
        }
      }
      else {
        for (;;)
        {
          i++;
          break;
          localStringBuilder.append(c);
        }
      }
    }
    return localStringBuilder.toString();
  }
}
