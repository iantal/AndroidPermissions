package com.google.android.gms.maps.internal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;

@Hide
public abstract interface ILocationSourceDelegate
  extends IInterface
{
  public abstract void activate(zzah paramZzah)
    throws RemoteException;
  
  public abstract void deactivate()
    throws RemoteException;
}
