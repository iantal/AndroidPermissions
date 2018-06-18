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
    paramString = paramString.substring(paramInt + 1);
    StringBuilder localStringBuilder = new StringBuilder();
    paramInt = 0;
    while (paramInt < paramString.length())
    {
      char c = paramString.charAt(paramInt);
      if (c == ')') {
        return localStringBuilder.toString();
      }
      if ((c >= '0') && (c <= '9'))
      {
        localStringBuilder.append(c);
        paramInt += 1;
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
    paramString = paramString.substring(paramInt);
    paramInt = 0;
    if (paramInt < paramString.length())
    {
      char c = paramString.charAt(paramInt);
      if (c == '(')
      {
        if (a(paramInt, paramString) == null) {
          localStringBuilder.append('(');
        }
      }
      else {
        for (;;)
        {
          paramInt += 1;
          break;
          localStringBuilder.append(c);
        }
      }
    }
    return localStringBuilder.toString();
  }
}
