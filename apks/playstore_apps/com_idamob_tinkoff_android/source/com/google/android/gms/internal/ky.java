package com.google.android.gms.internal;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

final class ky
  implements Runnable
{
  ky(kw paramKw, AtomicReference paramAtomicReference) {}
  
  public final void run()
  {
    localAtomicReference = this.a;
    for (;;)
    {
      try
      {
        localObject1 = this.b.b;
        if (localObject1 == null) {
          this.b.v().a.a("Failed to get app instance id");
        }
      }
      catch (RemoteException localRemoteException)
      {
        Object localObject1;
        this.b.v().a.a("Failed to get app instance id", localRemoteException);
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
    this.a.set(((hy)localObject1).c(this.b.i().a(null)));
    localObject1 = (String)this.a.get();
    if (localObject1 != null)
    {
      this.b.h().a((String)localObject1);
      this.b.w().i.a((String)localObject1);
    }
    kw.c(this.b);
    this.a.notify();
  }
}
