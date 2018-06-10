package com.google.android.gms.internal;

import android.location.Location;
import android.os.IInterface;
import android.os.RemoteException;

public abstract interface go
  extends IInterface
{
  public abstract Location a(String paramString)
    throws RemoteException;
  
  public abstract void a()
    throws RemoteException;
  
  public abstract void a(zzcdp paramZzcdp)
    throws RemoteException;
}
