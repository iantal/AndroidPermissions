package com.google.android.gms.dynamite;

import android.content.Context;

final class b
  implements DynamiteModule.c
{
  b() {}
  
  public final i a(Context paramContext, String paramString, h paramH)
    throws DynamiteModule.zzc
  {
    i localI = new i();
    localI.b = paramH.a(paramContext, paramString, true);
    if (localI.b != 0) {
      localI.c = 1;
    }
    do
    {
      return localI;
      localI.a = paramH.a(paramContext, paramString);
    } while (localI.a == 0);
    localI.c = -1;
    return localI;
  }
}
