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

final class cq
  implements com.google.android.gms.tasks.a<Void>
{
  private cq(cp paramCp) {}
  
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
        this.a.h = new android.support.v4.f.a(this.a.a.size());
        paramD = this.a.a.values().iterator();
        while (paramD.hasNext())
        {
          localObject = (co)paramD.next();
          this.a.h.put(((c)localObject).c, ConnectionResult.a);
        }
      }
      if (!(paramD.c() instanceof zza)) {
        break label430;
      }
    }
    finally
    {
      this.a.d.unlock();
    }
    paramD = (zza)paramD.c();
    if (this.a.f)
    {
      this.a.h = new android.support.v4.f.a(this.a.a.size());
      localObject = this.a.a.values().iterator();
      while (((Iterator)localObject).hasNext())
      {
        co localCo = (co)((Iterator)localObject).next();
        bu localBu = localCo.c;
        ConnectionResult localConnectionResult = paramD.a(localCo);
        if (cp.a(this.a, localCo, localConnectionResult)) {
          this.a.h.put(localBu, new ConnectionResult(16));
        } else {
          this.a.h.put(localBu, localConnectionResult);
        }
      }
    }
    this.a.h = paramD.a;
    this.a.j = cp.a(this.a);
    if (this.a.i != null)
    {
      this.a.h.putAll(this.a.i);
      this.a.j = cp.a(this.a);
    }
    if (this.a.j == null)
    {
      cp.b(this.a);
      cp.c(this.a);
    }
    for (;;)
    {
      this.a.e.signalAll();
      this.a.d.unlock();
      return;
      label430:
      Log.e("ConnectionlessGAC", "Unexpected availability exception", paramD.c());
      this.a.h = Collections.emptyMap();
      this.a.j = new ConnectionResult(8);
      break;
      this.a.g = false;
      this.a.c.a(this.a.j);
    }
  }
}
