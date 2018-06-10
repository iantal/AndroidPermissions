package com.sony.snei.np.android.a.a;

import android.content.Context;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

public class b
{
  private static final c.a[] a = { new f.a(), new e.a(), new d.a() };
  private static c b;
  
  public static Set<String> a(Context paramContext)
  {
    HashSet localHashSet = new HashSet();
    c.a[] arrayOfA = a;
    int i = 0;
    int j = arrayOfA.length;
    while (i < j)
    {
      c.a localA = arrayOfA[i];
      if (localA.b(paramContext))
      {
        paramContext = localA.a();
        if (paramContext == null) {
          break;
        }
        localHashSet.addAll(Arrays.asList(paramContext));
        return localHashSet;
      }
      i += 1;
    }
    return localHashSet;
  }
  
  public static c b(Context paramContext)
  {
    if (b != null) {
      return b;
    }
    int i = 0;
    while (i < a.length)
    {
      c.a localA = a[i];
      if (localA.a(paramContext))
      {
        paramContext = localA.c(paramContext);
        b = paramContext;
        return paramContext;
      }
      i += 1;
    }
    return null;
  }
}
