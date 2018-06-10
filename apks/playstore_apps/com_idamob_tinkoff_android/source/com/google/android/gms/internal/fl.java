package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.a.c;

public abstract class fl<A extends a.c, L>
{
  public final eq<L> a;
  
  protected fl(eq<L> paramEq)
  {
    this.a = paramEq;
  }
  
  protected abstract void a(A paramA)
    throws RemoteException;
}
