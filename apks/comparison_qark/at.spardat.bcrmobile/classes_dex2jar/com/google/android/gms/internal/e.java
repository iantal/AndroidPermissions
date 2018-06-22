package com.google.android.gms.internal;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.internal.ai;
import com.google.android.gms.common.internal.q;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

final class e
  implements q, o
{
  private final j b;
  private final du<?> c;
  private ai d = null;
  private Set<Scope> e = null;
  private boolean f = false;
  
  public e(j paramJ, du<?> paramDu)
  {
    this.b = paramDu;
    Object localObject;
    this.c = localObject;
  }
  
  private void a()
  {
    if ((this.f) && (this.d != null)) {
      this.b.a(this.d, this.e);
    }
  }
  
  public final void a(final ConnectionResult paramConnectionResult)
  {
    c.a(this.a).post(new Runnable()
    {
      public final void run()
      {
        if (paramConnectionResult.b())
        {
          e.a(e.this, true);
          if (e.a(e.this).d())
          {
            e.b(e.this);
            return;
          }
          e.a(e.this).a(null, Collections.emptySet());
          return;
        }
        ((d)c.j(e.this.a).get(e.c(e.this))).a(paramConnectionResult);
      }
    });
  }
  
  public final void a(ai paramAi, Set<Scope> paramSet)
  {
    if ((paramAi == null) || (paramSet == null))
    {
      Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
      b(new ConnectionResult(4));
      return;
    }
    this.d = paramAi;
    this.e = paramSet;
    a();
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    ((d)c.j(this.a).get(this.c)).b(paramConnectionResult);
  }
}
