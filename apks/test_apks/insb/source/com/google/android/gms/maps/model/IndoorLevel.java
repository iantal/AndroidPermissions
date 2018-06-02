package com.google.android.gms.maps.model;

import android.os.RemoteException;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.maps.model.internal.zzh;

public final class IndoorLevel
{
  private final zzh zzaDm;
  
  public IndoorLevel(zzh paramZzh)
  {
    this.zzaDm = ((zzh)zzu.zzu(paramZzh));
  }
  
  public void activate()
  {
    try
    {
      this.zzaDm.activate();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof IndoorLevel)) {
      return false;
    }
    try
    {
      boolean bool = this.zzaDm.zza(((IndoorLevel)paramObject).zzaDm);
      return bool;
    }
    catch (RemoteException paramObject)
    {
      throw new RuntimeRemoteException(paramObject);
    }
  }
  
  public String getName()
  {
    try
    {
      String str = this.zzaDm.getName();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public String getShortName()
  {
    try
    {
      String str = this.zzaDm.getShortName();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public int hashCode()
  {
    try
    {
      int i = this.zzaDm.hashCodeRemote();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
}
