package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.q;
import com.google.android.gms.common.api.r;
import com.google.android.gms.common.b;
import java.util.Iterator;
import java.util.Set;

public abstract class ab<T extends IInterface>
  extends k<T>
  implements j
{
  private final w e;
  private final Set<Scope> f;
  private final Account g;
  
  protected ab(Context paramContext, Looper paramLooper, int paramInt, w paramW, q paramQ, r paramR)
  {
    this(paramContext, paramLooper, ac.a(paramContext), b.a(), 44, paramW, (q)d.a(paramQ), (r)d.a(paramR));
  }
  
  private ab(Context paramContext, Looper paramLooper, ac paramAc, b paramB, int paramInt, w paramW, q paramQ, r paramR) {}
  
  public final Account i()
  {
    return this.g;
  }
  
  protected final Set<Scope> m()
  {
    return this.f;
  }
}
