package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.zza;
import com.google.android.gms.tasks.d;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;

final class cr
  implements com.google.android.gms.tasks.a<Void>
{
  public final void a(d<Void> paramD)
  {
    this.a.d.lock();
    Object localObject;
    try
    {
      boolean bool = this.a.g;
      if (!bool) {
        return;
      }
      if (paramD.a())
      {
        this.a.i = new android.support.v4.f.a(this.a.b.size());
        paramD = this.a.b.values().iterator();
        while (paramD.hasNext())
        {
          localObject = (co)paramD.next();
          this.a.i.put(((c)localObject).c, ConnectionResult.a);
        }
      }
      if (!(paramD.c() instanceof zza)) {
        break label402;
      }
    }
    finally
    {
      this.a.d.unlock();
    }
    paramD = (zza)paramD.c();
    if (this.a.f)
    {
      this.a.i = new android.support.v4.f.a(this.a.b.size());
      localObject = this.a.b.values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        co localCo = (co)((Iterator)localObject).next();
        bu localBu = localCo.c;
        ConnectionResult localConnectionResult = paramD.a(localCo);
        if (cp.a(this.a, localCo, localConnectionResult)) {
          this.a.i.put(localBu, new ConnectionResult(16));
        } else {
          this.a.i.put(localBu, localConnectionResult);
        }
      }
    }
    for (this.a.i = paramD.a;; this.a.i = Collections.emptyMap())
    {
      if (this.a.d())
      {
        this.a.h.putAll(this.a.i);
        if (cp.a(this.a) == null)
        {
          cp.b(this.a);
          cp.c(this.a);
          this.a.e.signalAll();
        }
      }
      this.a.d.unlock();
      return;
      label402:
      Log.e("ConnectionlessGAC", "Unexpected availability exception", paramD.c());
    }
  }
}
