package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.tasks.e;

public abstract class fe<A extends a.c, TResult>
{
  public fe() {}
  
  public abstract void a(A paramA, e<TResult> paramE)
    throws RemoteException;
}
