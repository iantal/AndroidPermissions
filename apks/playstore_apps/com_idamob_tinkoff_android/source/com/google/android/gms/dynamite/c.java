package com.google.android.gms.dynamite;

import android.content.Context;

final class c
  implements DynamiteModule.c
{
  c() {}
  
  public final i a(Context paramContext, String paramString, h paramH)
    throws DynamiteModule.zzc
  {
    i localI = new i();
    localI.a = paramH.a(paramContext, paramString);
    if (localI.a != 0) {
      localI.c = -1;
    }
    do
    {
      return localI;
      localI.b = paramH.a(paramContext, paramString, true);
    } while (localI.b == 0);
    localI.c = 1;
    return localI;
  }
}
