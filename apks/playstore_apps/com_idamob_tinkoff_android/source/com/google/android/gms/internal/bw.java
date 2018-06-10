package com.google.android.gms.internal;

import android.support.v4.f.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.zza;
import com.google.android.gms.tasks.e;
import java.util.Iterator;
import java.util.Set;

public final class bw
{
  final a<bu<?>, ConnectionResult> a = new a();
  final e<Void> b = new e();
  private int c;
  private boolean d = false;
  
  public bw(Iterable<? extends c<?>> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      c localC = (c)paramIterable.next();
      this.a.put(localC.c, null);
    }
    this.c = this.a.keySet().size();
  }
  
  public final void a(bu<?> paramBu, ConnectionResult paramConnectionResult)
  {
    this.a.put(paramBu, paramConnectionResult);
    this.c -= 1;
    if (!paramConnectionResult.b()) {
      this.d = true;
    }
    if (this.c == 0)
    {
      if (this.d)
      {
        paramBu = new zza(this.a);
        this.b.a(paramBu);
      }
    }
    else {
      return;
    }
    this.b.a(null);
  }
}
