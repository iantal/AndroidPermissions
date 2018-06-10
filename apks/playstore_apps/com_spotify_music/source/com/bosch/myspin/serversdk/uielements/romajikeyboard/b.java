package com.bosch.myspin.serversdk.uielements.romajikeyboard;

import java.util.HashMap;

public final class b
{
  private static final HashMap<String, String> a = new HashMap() {};
  
  public b() {}
  
  public static boolean a(a paramA)
  {
    int k = paramA.c(1);
    if (k <= 0) {
      return false;
    }
    c[] arrayOfC = new c[4];
    int m = Math.min(k, 4);
    int j = 1;
    int i = 4;
    while (j <= m)
    {
      arrayOfC[(4 - j)] = paramA.a(1, k - j);
      i -= 1;
      j += 1;
    }
    Object localObject = new StringBuffer();
    while (i < 4)
    {
      j = i;
      while (j < 4)
      {
        ((StringBuffer)localObject).append(arrayOfC[j].a);
        j += 1;
      }
      boolean bool = Character.isUpperCase(((StringBuffer)localObject).charAt(((StringBuffer)localObject).length() - 1));
      String str = (String)a.get(((StringBuffer)localObject).toString().toLowerCase());
      if (str != null)
      {
        localObject = str;
        if (bool) {
          localObject = str.toUpperCase();
        }
        if (((String)localObject).length() == 1)
        {
          paramA.a(1, new c[] { new c((String)localObject, arrayOfC[i].b, arrayOfC[3].c) }, 4 - i);
          return true;
        }
        paramA.a(1, new c[] { new c(((String)localObject).substring(0, ((String)localObject).length() - 1), arrayOfC[i].b, arrayOfC[3].c - 1), new c(((String)localObject).substring(((String)localObject).length() - 1), arrayOfC[3].c, arrayOfC[3].c) }, 4 - i);
        return true;
      }
      i += 1;
      ((StringBuffer)localObject).delete(0, ((StringBuffer)localObject).length());
    }
    return false;
  }
}
