package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.a.d;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.internal.ac;

public abstract class bz<R extends g, A extends a.c>
  extends cf<R>
  implements ca<R>
{
  final a.d<A> a;
  final a<?> b;
  
  @Deprecated
  protected bz(a.d<A> paramD, d paramD1)
  {
    super((d)ac.a(paramD1, "GoogleApiClient must not be null"));
    this.a = ((a.d)ac.a(paramD));
    this.b = null;
  }
  
  protected bz(a<?> paramA, d paramD)
  {
    super((d)ac.a(paramD, "GoogleApiClient must not be null"));
    this.a = paramA.b();
    this.b = paramA;
  }
  
  private final void a(RemoteException paramRemoteException)
  {
    b(new Status(8, paramRemoteException.getLocalizedMessage(), null));
  }
  
  protected abstract void a(A paramA)
    throws RemoteException;
  
  public final void b(Status paramStatus)
  {
    if (!paramStatus.c()) {}
    for (boolean bool = true;; bool = false)
    {
      ac.b(bool, "Failed result must not be success");
      a(a(paramStatus));
      return;
    }
  }
  
  public final void b(A paramA)
    throws DeadObjectException
  {
    try
    {
      a(paramA);
      return;
    }
    catch (DeadObjectException paramA)
    {
      a(paramA);
      throw paramA;
    }
    catch (RemoteException paramA)
    {
      a(paramA);
    }
  }
}
