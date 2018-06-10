package com.google.android.gms.maps.a;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public abstract interface d
  extends IInterface
{
  public abstract a a(LatLng paramLatLng)
    throws RemoteException;
  
  public abstract LatLng a(a paramA)
    throws RemoteException;
  
  public abstract VisibleRegion a()
    throws RemoteException;
}
