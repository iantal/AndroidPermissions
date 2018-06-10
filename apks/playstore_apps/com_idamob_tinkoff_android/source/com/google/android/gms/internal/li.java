package com.google.android.gms.internal;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

final class li
  implements Runnable
{
  li(kw paramKw, AtomicReference paramAtomicReference, boolean paramBoolean) {}
  
  public final void run()
  {
    localAtomicReference = this.a;
    for (;;)
    {
      try
      {
        localHy = this.c.b;
        if (localHy == null) {
          this.c.v().a.a("Failed to get user properties");
        }
      }
      catch (RemoteException localRemoteException)
      {
        hy localHy;
        this.c.v().a.a("Failed to get user properties", localRemoteException);
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
    this.a.set(localHy.a(this.c.i().a(null), this.b));
    kw.c(this.c);
    this.a.notify();
  }
}
