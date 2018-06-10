package com.google.android.gms.maps.a;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.maps.model.LatLng;

public abstract interface a
  extends IInterface
{
  public abstract com.google.android.gms.b.a a()
    throws RemoteException;
  
  public abstract com.google.android.gms.b.a a(LatLng paramLatLng)
    throws RemoteException;
  
  public abstract com.google.android.gms.b.a a(LatLng paramLatLng, float paramFloat)
    throws RemoteException;
  
  public abstract com.google.android.gms.b.a b()
    throws RemoteException;
}
