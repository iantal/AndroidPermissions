package com.google.android.gms.internal;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.an;
import com.google.android.gms.common.internal.l;
import java.util.Map;
import java.util.Set;

final class eb
  implements an, fa
{
  final a.f a;
  final bu<?> b;
  boolean c = false;
  private l e = null;
  private Set<Scope> f = null;
  
  public eb(a.f paramF, bu<?> paramBu)
  {
    this.a = paramBu;
    Object localObject;
    this.b = localObject;
  }
  
  final void a()
  {
    if ((this.c) && (this.e != null)) {
      this.a.a(this.e, this.f);
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    dv.a(this.d).post(new ec(this, paramConnectionResult));
  }
  
  public final void a(l paramL, Set<Scope> paramSet)
  {
    if ((paramL == null) || (paramSet == null))
    {
      Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
      b(new ConnectionResult(4));
      return;
    }
    this.e = paramL;
    this.f = paramSet;
    a();
  }
  
  public final void b(ConnectionResult paramConnectionResult)
  {
    dx localDx = (dx)dv.j(this.d).get(this.b);
    ac.a(dv.a(localDx.h));
    localDx.a.a();
    localDx.a(paramConnectionResult);
  }
}
