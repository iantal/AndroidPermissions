package com.google.android.gms.maps.model.a;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.List;

public abstract interface d
  extends IInterface
{
  public abstract int a()
    throws RemoteException;
  
  public abstract boolean a(d paramD)
    throws RemoteException;
  
  public abstract int b()
    throws RemoteException;
  
  public abstract List<IBinder> c()
    throws RemoteException;
  
  public abstract boolean d()
    throws RemoteException;
  
  public abstract int e()
    throws RemoteException;
}
