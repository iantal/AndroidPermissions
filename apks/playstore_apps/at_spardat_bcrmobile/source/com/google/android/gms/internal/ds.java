package com.google.android.gms.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.c.b;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.w;

abstract class ds
  extends dr
{
  protected final b<Void> b;
  
  public ds(int paramInt, b<Void> paramB)
  {
    super(4);
    this.b = paramB;
  }
  
  public void a(Status paramStatus)
  {
    this.b.b(new w(paramStatus));
  }
  
  public final void a(d<?> paramD)
  {
    try
    {
      b(paramD);
      return;
    }
    catch (DeadObjectException paramD)
    {
      a(dr.a(paramD));
      throw paramD;
    }
    catch (RemoteException paramD)
    {
      a(dr.a(paramD));
    }
  }
  
  protected abstract void b(d<?> paramD);
}
