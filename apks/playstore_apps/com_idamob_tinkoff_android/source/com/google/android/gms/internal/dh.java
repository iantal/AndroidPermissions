package com.google.android.gms.internal;

import java.lang.ref.WeakReference;

final class dh
  extends nc
{
  private final WeakReference<da> a;
  
  dh(da paramDa)
  {
    this.a = new WeakReference(paramDa);
  }
  
  public final void a(zzctx paramZzctx)
  {
    da localDa = (da)this.a.get();
    if (localDa == null) {
      return;
    }
    localDa.a.a(new di(localDa, localDa, paramZzctx));
  }
}
