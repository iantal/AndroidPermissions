package com.google.zxing.client.a;

import java.util.regex.Pattern;

public final class ac
  extends q
{
  private static final Pattern a = Pattern.compile(":/*([^/@]+)@[^/]+");
  private final String b;
  private final String c;
  
  public ac(String paramString1, String paramString2)
  {
    super(r.URI);
    paramString1 = paramString1.trim();
    int i = paramString1.indexOf(':');
    if (i >= 0)
    {
      int k = i + 1;
      int j = paramString1.indexOf('/', k);
      i = j;
      if (j < 0) {
        i = paramString1.length();
      }
      if (!u.a(paramString1, k, i - k)) {}
    }
    else
    {
      paramString1 = "http://" + paramString1;
    }
    for (;;)
    {
      this.b = paramString1;
      this.c = paramString2;
      return;
    }
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final String q()
  {
    StringBuilder localStringBuilder = new StringBuilder(30);
    a(this.c, localStringBuilder);
    a(this.b, localStringBuilder);
    return localStringBuilder.toString();
  }
}
