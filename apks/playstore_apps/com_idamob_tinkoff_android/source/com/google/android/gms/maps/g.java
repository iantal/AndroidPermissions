package com.google.android.gms.maps;

import android.os.RemoteException;
import com.google.android.gms.maps.a.e;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public final class g
{
  public final e a;
  
  g(e paramE)
  {
    this.a = paramE;
  }
  
  public final void a()
  {
    try
    {
      this.a.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      this.a.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    try
    {
      this.a.b(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
