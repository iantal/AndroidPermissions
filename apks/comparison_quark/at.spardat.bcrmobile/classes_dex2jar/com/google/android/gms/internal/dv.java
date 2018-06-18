package com.google.android.gms.internal;

import android.support.v4.b.a;
import com.google.android.gms.c.b;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.x;
import java.util.Set;

public final class dv
{
  private final a<du<?>, ConnectionResult> a;
  private final b<Void> b;
  private int c;
  private boolean d;
  
  public final Set<du<?>> a()
  {
    return this.a.keySet();
  }
  
  public final void a(du<?> paramDu, ConnectionResult paramConnectionResult)
  {
    this.a.put(paramDu, paramConnectionResult);
    this.c = (-1 + this.c);
    if (!paramConnectionResult.b()) {
      this.d = true;
    }
    if (this.c == 0)
    {
      if (this.d)
      {
        x localX = new x(this.a);
        this.b.a(localX);
      }
    }
    else {
      return;
    }
    this.b.a(null);
  }
}
