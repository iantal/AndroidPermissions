package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.tasks.e;
import java.util.Map;

public final class bq
  extends bo
{
  private eu<a.c, ?> b;
  private fl<a.c, ?> c;
  
  public bq(ev paramEv, e<Void> paramE)
  {
    super(3, paramE);
    this.b = paramEv.a;
    this.c = paramEv.b;
  }
  
  public final void b(dx<?> paramDx)
    throws RemoteException
  {
    this.b.a(paramDx.a, this.a);
    if (this.b.a.b != null) {
      paramDx.d.put(this.b.a.b, new ev(this.b, this.c));
    }
  }
}
