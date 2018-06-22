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
    String str1 = paramString1.trim();
    int i = str1.indexOf(':');
    if (i >= 0)
    {
      int j = i + 1;
      int k = str1.indexOf('/', j);
      if (k < 0) {
        k = str1.length();
      }
      if (!u.a(str1, j, k - j)) {
        break label96;
      }
    }
    label96:
    for (String str2 = "http://" + str1;; str2 = str1)
    {
      this.b = str2;
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
