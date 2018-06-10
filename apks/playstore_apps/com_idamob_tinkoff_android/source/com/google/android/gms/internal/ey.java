package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.at;
import java.util.Set;

public final class ey
  extends nc
  implements d.b, d.c
{
  private static a.b<? extends my, mz> i = mu.a;
  final Context a;
  final Handler b;
  final a.b<? extends my, mz> c;
  final boolean d;
  Set<Scope> e;
  at f;
  my g;
  fa h;
  
  public ey(Context paramContext, Handler paramHandler)
  {
    this.a = paramContext;
    this.b = paramHandler;
    this.c = i;
    this.d = true;
  }
  
  public ey(Context paramContext, Handler paramHandler, at paramAt, a.b<? extends my, mz> paramB)
  {
    this.a = paramContext;
    this.b = paramHandler;
    this.f = ((at)ac.a(paramAt, "ClientSettings must not be null"));
    this.e = paramAt.b;
    this.c = paramB;
    this.d = false;
  }
  
  public final void a(int paramInt)
  {
    this.g.a();
  }
  
  public final void a(Bundle paramBundle)
  {
    this.g.a(this);
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    this.h.b(paramConnectionResult);
  }
  
  public final void a(zzctx paramZzctx)
  {
    this.b.post(new ez(this, paramZzctx));
  }
}
