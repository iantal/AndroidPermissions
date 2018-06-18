package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.internal.d;
import com.google.android.gms.internal.du;

public abstract class y<O extends b>
{
  private final Context a;
  private final a<O> b;
  private final O c;
  private final du<O> d;
  private final int e;
  
  public final j a(Looper paramLooper, d<O> paramD)
  {
    return this.b.a().a(this.a, paramLooper, new p(this.a).a(), this.c, paramD, paramD);
  }
  
  public final du<O> a()
  {
    return this.d;
  }
  
  public final int b()
  {
    return this.e;
  }
}
