package com.crashlytics.android.b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.b.k;
import io.fabric.sdk.android.services.b.p;
import io.fabric.sdk.android.services.b.p.a;
import io.fabric.sdk.android.services.e.f;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

abstract class a
  implements j
{
  final AtomicBoolean a = new AtomicBoolean();
  final AtomicBoolean b;
  private Context c;
  private c d;
  private p e;
  private f f;
  private d g;
  private io.fabric.sdk.android.services.d.c h;
  private k i;
  private io.fabric.sdk.android.services.network.d j;
  private long k = 0L;
  
  public a()
  {
    this(false);
  }
  
  public a(boolean paramBoolean)
  {
    this.b = new AtomicBoolean(paramBoolean);
  }
  
  @SuppressLint({"CommitPrefEdits"})
  protected final void a()
  {
    long l1;
    synchronized (this.h)
    {
      if (this.h.a().contains("last_update_check")) {
        this.h.a(this.h.b().remove("last_update_check"));
      }
      l1 = this.i.a();
      long l2 = this.f.b;
      io.fabric.sdk.android.c.a();
      io.fabric.sdk.android.c.a();
      new StringBuilder("Check for updates last check time: ").append(this.k);
      l2 = l2 * 1000L + this.k;
      io.fabric.sdk.android.c.a();
      new StringBuilder("Check for updates current time: ").append(l1).append(", next check time: ").append(l2);
      if (l1 < l2) {
        break label263;
      }
    }
    try
    {
      io.fabric.sdk.android.c.a();
      new io.fabric.sdk.android.services.b.g();
      ??? = io.fabric.sdk.android.services.b.g.a(this.c);
      String str = (String)this.e.c().get(p.a.c);
      new e(this.d, i.c(this.d.j, "com.crashlytics.ApiEndpoint"), this.f.a, this.j, new g()).a((String)???, str, this.g);
      this.k = l1;
      return;
    }
    finally
    {
      this.k = l1;
    }
    localObject3 = finally;
    throw localObject3;
    label263:
    io.fabric.sdk.android.c.a();
  }
  
  public final void a(Context paramContext, c paramC, p paramP, f paramF, d paramD, io.fabric.sdk.android.services.d.c paramC1, k paramK, io.fabric.sdk.android.services.network.d paramD1)
  {
    this.c = paramContext;
    this.d = paramC;
    this.e = paramP;
    this.f = paramF;
    this.g = paramD;
    this.h = paramC1;
    this.i = paramK;
    this.j = paramD1;
    this.a.set(true);
    if (this.b.get()) {
      a();
    }
  }
}
