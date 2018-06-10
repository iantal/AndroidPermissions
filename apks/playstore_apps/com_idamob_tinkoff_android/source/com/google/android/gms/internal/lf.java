package com.google.android.gms.internal;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

final class lf
  implements Runnable
{
  lf(kw paramKw, AtomicReference paramAtomicReference, String paramString1, String paramString2, String paramString3) {}
  
  public final void run()
  {
    AtomicReference localAtomicReference = this.a;
    for (;;)
    {
      try
      {
        localHy = this.e.b;
        if (localHy == null)
        {
          this.e.v().a.a("Failed to get conditional properties", ig.a(this.b), this.c, this.d);
          this.a.set(Collections.emptyList());
        }
      }
      catch (RemoteException localRemoteException)
      {
        hy localHy;
        this.e.v().a.a("Failed to get conditional properties", ig.a(this.b), this.c, localRemoteException);
        this.a.set(Collections.emptyList());
        this.a.notify();
        continue;
      }
      finally
      {
        this.a.notify();
      }
      try
      {
        this.a.notify();
        return;
      }
      finally {}
    }
    if (TextUtils.isEmpty(this.b)) {
      this.a.set(localHy.a(this.c, this.d, this.e.i().a(this.e.v().y())));
    }
    for (;;)
    {
      kw.c(this.e);
      this.a.notify();
      return;
      this.a.set(localObject1.a(this.b, this.c, this.d));
    }
  }
}
