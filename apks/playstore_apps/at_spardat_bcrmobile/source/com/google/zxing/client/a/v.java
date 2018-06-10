package com.google.zxing.client.a;

import java.util.Collection;

public final class v
  extends u
{
  public v() {}
  
  private static void a(Collection<String> paramCollection1, Collection<String> paramCollection2, String paramString)
  {
    Object localObject = null;
    int i = paramString.indexOf(';');
    if (i < 0)
    {
      paramCollection1.add(paramString);
      paramCollection2.add(null);
      return;
    }
    paramCollection1.add(paramString.substring(0, i));
    paramString = paramString.substring(i + 1);
    paramCollection1 = localObject;
    if (paramString.startsWith("via=")) {
      paramCollection1 = paramString.substring(4);
    }
    paramCollection2.add(paramCollection1);
  }
}
