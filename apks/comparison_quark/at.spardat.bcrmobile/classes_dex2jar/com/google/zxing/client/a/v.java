package com.google.zxing.client.a;

import java.util.Collection;

public final class v
  extends u
{
  public v() {}
  
  private static void a(Collection<String> paramCollection1, Collection<String> paramCollection2, String paramString)
  {
    int i = paramString.indexOf(';');
    if (i < 0)
    {
      paramCollection1.add(paramString);
      paramCollection2.add(null);
      return;
    }
    paramCollection1.add(paramString.substring(0, i));
    String str1 = paramString.substring(i + 1);
    boolean bool = str1.startsWith("via=");
    String str2 = null;
    if (bool) {
      str2 = str1.substring(4);
    }
    paramCollection2.add(str2);
  }
}
