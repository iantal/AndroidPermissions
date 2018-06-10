package com.appsflyer;

public final class l
{
  private static String a;
  private static String b;
  
  public static void a(String paramString)
  {
    a = paramString;
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i < paramString.length())
    {
      if ((i == 0) || (i == 1) || (i > paramString.length() - 5)) {
        localStringBuilder.append(paramString.charAt(i));
      }
      for (;;)
      {
        i += 1;
        break;
        localStringBuilder.append("*");
      }
    }
    b = localStringBuilder.toString();
  }
  
  public static void b(String paramString)
  {
    if (a == null) {
      a(f.a().a("AppsFlyerKey"));
    }
    while ((a == null) || (!paramString.contains(a))) {
      return;
    }
    paramString.replace(a, b);
    a.a();
  }
}
