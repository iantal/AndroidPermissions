package com.google.android.gms.maps.a;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.LatLng;

public final class o
  extends nk
  implements a
{
  o(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
  }
  
  public final com.google.android.gms.b.a a()
    throws RemoteException
  {
    Parcel localParcel = a(1, i_());
    com.google.android.gms.b.a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
  
  public final com.google.android.gms.b.a a(LatLng paramLatLng)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramLatLng);
    paramLatLng = a(8, (Parcel)localObject);
    localObject = a.a.a(paramLatLng.readStrongBinder());
    paramLatLng.recycle();
    return localObject;
  }
  
  public final com.google.android.gms.b.a a(LatLng paramLatLng, float paramFloat)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramLatLng);
    ((Parcel)localObject).writeFloat(paramFloat);
    paramLatLng = a(9, (Parcel)localObject);
    localObject = a.a.a(paramLatLng.readStrongBinder());
    paramLatLng.recycle();
    return localObject;
  }
  
  public final com.google.android.gms.b.a b()
    throws RemoteException
  {
    Parcel localParcel = a(2, i_());
    com.google.android.gms.b.a localA = a.a.a(localParcel.readStrongBinder());
    localParcel.recycle();
    return localA;
  }
}
