package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a.f;
import java.util.Collections;
import java.util.Map;

final class ec
  implements Runnable
{
  ec(eb paramEb, ConnectionResult paramConnectionResult) {}
  
  public final void run()
  {
    if (this.a.b())
    {
      this.b.c = true;
      if (this.b.a.d())
      {
        this.b.a();
        return;
      }
      this.b.a.a(null, Collections.emptySet());
      return;
    }
    ((dx)dv.j(this.b.d).get(this.b.b)).a(this.a);
  }
}
