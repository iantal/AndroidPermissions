package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.e;

abstract class bo
  extends bn
{
  protected final e<Void> a;
  
  public bo(int paramInt, e<Void> paramE)
  {
    super(paramInt);
    this.a = paramE;
  }
  
  public void a(Status paramStatus)
  {
    this.a.b(new ApiException(paramStatus));
  }
  
  public void a(cs paramCs, boolean paramBoolean) {}
  
  public final void a(dx<?> paramDx)
    throws DeadObjectException
  {
    try
    {
      b(paramDx);
      return;
    }
    catch (DeadObjectException paramDx)
    {
      a(bn.a(paramDx));
      throw paramDx;
    }
    catch (RemoteException paramDx)
    {
      a(bn.a(paramDx));
    }
  }
  
  protected abstract void b(dx<?> paramDx)
    throws RemoteException;
}
