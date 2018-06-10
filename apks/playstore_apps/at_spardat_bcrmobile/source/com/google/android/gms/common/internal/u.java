package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

public final class u
  extends l
{
  public final IBinder e;
  
  public u(k paramK, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramK, paramInt, paramBundle);
    this.e = paramIBinder;
  }
  
  protected final void a(ConnectionResult paramConnectionResult)
  {
    if (k.d(this.f) != null) {
      k.d(this.f).a(paramConnectionResult);
    }
    this.f.a(paramConnectionResult);
  }
  
  protected final boolean a()
  {
    try
    {
      Object localObject = this.e.getInterfaceDescriptor();
      if (!this.f.f().equals(localObject))
      {
        String str = String.valueOf(this.f.f());
        new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(localObject).length()).append("service descriptor mismatch: ").append(str).append(" vs. ").append((String)localObject);
      }
      do
      {
        return false;
        localObject = this.f.a(this.e);
      } while ((localObject == null) || (!k.a(this.f, 2, 3, (IInterface)localObject)));
      k.k();
      if (k.b(this.f) != null) {
        k.b(this.f).a(null);
      }
      return true;
    }
    catch (RemoteException localRemoteException) {}
    return false;
  }
}
