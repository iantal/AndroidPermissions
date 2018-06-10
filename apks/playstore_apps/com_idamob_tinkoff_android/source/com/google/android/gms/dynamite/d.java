package com.google.android.gms.dynamite;

import android.content.Context;

final class d
  implements DynamiteModule.c
{
  d() {}
  
  public final i a(Context paramContext, String paramString, h paramH)
    throws DynamiteModule.zzc
  {
    i localI = new i();
    localI.a = paramH.a(paramContext, paramString);
    localI.b = paramH.a(paramContext, paramString, true);
    if ((localI.a == 0) && (localI.b == 0))
    {
      localI.c = 0;
      return localI;
    }
    if (localI.a >= localI.b)
    {
      localI.c = -1;
      return localI;
    }
    localI.c = 1;
    return localI;
  }
}
