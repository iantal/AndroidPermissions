package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.maps.model.a.j;

public final class e
{
  private final j a;
  
  public e(j paramJ)
  {
    this.a = ((j)ac.a(paramJ));
  }
  
  public final void a()
  {
    try
    {
      this.a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void a(float paramFloat)
  {
    try
    {
      this.a.a(0.5F, paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void a(a paramA)
  {
    if (paramA == null) {}
    try
    {
      this.a.a(null);
      return;
    }
    catch (RemoteException paramA)
    {
      throw new RuntimeRemoteException(paramA);
    }
    paramA = paramA.a;
    this.a.a(paramA);
  }
  
  public final String b()
  {
    try
    {
      String str = this.a.b();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof e)) {
      return false;
    }
    try
    {
      boolean bool = this.a.a(((e)paramObject).a);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new RuntimeRemoteException(paramObject);
    }
  }
  
  public final int hashCode()
  {
    try
    {
      int i = this.a.k();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
