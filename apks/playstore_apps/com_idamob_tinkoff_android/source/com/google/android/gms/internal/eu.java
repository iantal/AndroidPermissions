package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.tasks.e;

public abstract class eu<A extends a.c, L>
{
  public final eo<L> a;
  
  protected eu(eo<L> paramEo)
  {
    this.a = paramEo;
  }
  
  public abstract void a(A paramA, e<Void> paramE)
    throws RemoteException;
}
