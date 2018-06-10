package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import com.google.android.gms.common.b;
import com.google.android.gms.common.zzc;
import java.util.Set;

public abstract class bb<T extends IInterface>
  extends ah<T>
  implements a.f, e
{
  private final at g;
  private final Set<Scope> h;
  private final Account i;
  
  protected bb(Context paramContext, Looper paramLooper, int paramInt, at paramAt, d.b paramB, d.c paramC)
  {
    this(paramContext, paramLooper, f.a(paramContext), b.a(), paramInt, paramAt, (d.b)ac.a(paramB), (d.c)ac.a(paramC));
  }
  
  private bb(Context paramContext, Looper paramLooper, f paramF, b paramB, int paramInt, at paramAt, d.b paramB1, d.c paramC) {}
  
  public final Account g_()
  {
    return this.i;
  }
  
  public final zzc[] j()
  {
    return new zzc[0];
  }
  
  protected final Set<Scope> n()
  {
    return this.h;
  }
}
