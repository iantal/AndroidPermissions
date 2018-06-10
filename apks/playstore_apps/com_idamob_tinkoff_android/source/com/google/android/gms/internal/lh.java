package com.google.android.gms.internal;

import com.google.android.gms.common.internal.safeparcel.zza;

final class lh
  implements Runnable
{
  lh(kw paramKw, boolean paramBoolean, zzcji paramZzcji) {}
  
  public final void run()
  {
    hy localHy = this.c.b;
    if (localHy == null)
    {
      this.c.v().a.a("Discarding data. Failed to set user attribute");
      return;
    }
    kw localKw = this.c;
    if (this.a) {}
    for (Object localObject = null;; localObject = this.b)
    {
      localKw.a(localHy, (zza)localObject);
      kw.c(this.c);
      return;
    }
  }
}
