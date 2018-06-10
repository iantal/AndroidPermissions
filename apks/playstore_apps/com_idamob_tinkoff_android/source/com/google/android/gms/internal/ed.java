package com.google.android.gms.internal;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.a.a;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.c;
import com.google.android.gms.common.api.g;

public final class ed<O extends a.a>
  extends cw
{
  private final c<O> a;
  
  public ed(c<O> paramC)
  {
    super("Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.");
    this.a = paramC;
  }
  
  public final Context a()
  {
    return this.a.a;
  }
  
  public final <A extends a.c, R extends g, T extends bz<R, A>> T a(T paramT)
  {
    return this.a.a(paramT);
  }
  
  public final void a(ff paramFf) {}
  
  public final Looper b()
  {
    return this.a.d;
  }
  
  public final <A extends a.c, T extends bz<? extends g, A>> T b(T paramT)
  {
    return this.a.b(paramT);
  }
  
  public final void b(ff paramFf) {}
}
