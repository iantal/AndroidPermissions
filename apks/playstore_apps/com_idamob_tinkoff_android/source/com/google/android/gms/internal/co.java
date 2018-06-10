package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.a;
import com.google.android.gms.common.api.a.b;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.internal.at;

public final class co<O extends a.a>
  extends c<O>
{
  private final a.f g;
  private final cj h;
  private final at i;
  private final a.b<? extends my, mz> j;
  
  public co(Context paramContext, a<O> paramA, Looper paramLooper, a.f paramF, cj paramCj, at paramAt, a.b<? extends my, mz> paramB)
  {
    super(paramContext, paramA, paramLooper);
    this.g = paramF;
    this.h = paramCj;
    this.i = paramAt;
    this.j = paramB;
    this.f.a(this);
  }
  
  public final a.f a(Looper paramLooper, dx<O> paramDx)
  {
    this.h.b = paramDx;
    return this.g;
  }
  
  public final ey a(Context paramContext, Handler paramHandler)
  {
    return new ey(paramContext, paramHandler, this.i, this.j);
  }
}
