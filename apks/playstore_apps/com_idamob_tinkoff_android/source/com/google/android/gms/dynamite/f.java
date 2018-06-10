package com.google.android.gms.dynamite;

import android.content.Context;

final class f
  implements DynamiteModule.c
{
  f() {}
  
  public final i a(Context paramContext, String paramString, h paramH)
    throws DynamiteModule.zzc
  {
    i localI = new i();
    localI.a = paramH.a(paramContext, paramString);
    if (localI.a != 0) {}
    for (localI.b = paramH.a(paramContext, paramString, false); (localI.a == 0) && (localI.b == 0); localI.b = paramH.a(paramContext, paramString, true))
    {
      localI.c = 0;
      return localI;
    }
    if (localI.b >= localI.a)
    {
      localI.c = 1;
      return localI;
    }
    localI.c = -1;
    return localI;
  }
}
