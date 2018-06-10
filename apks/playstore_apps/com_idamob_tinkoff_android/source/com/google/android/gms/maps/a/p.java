package com.google.android.gms.maps.a;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.b.a;
import com.google.android.gms.b.a.a;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.VisibleRegion;

public final class p
  extends nk
  implements d
{
  p(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
  }
  
  public final a a(LatLng paramLatLng)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramLatLng);
    paramLatLng = a(2, (Parcel)localObject);
    localObject = a.a.a(paramLatLng.readStrongBinder());
    paramLatLng.recycle();
    return localObject;
  }
  
  public final LatLng a(a paramA)
    throws RemoteException
  {
    Object localObject = i_();
    nm.a((Parcel)localObject, paramA);
    paramA = a(1, (Parcel)localObject);
    localObject = (LatLng)nm.a(paramA, LatLng.CREATOR);
    paramA.recycle();
    return localObject;
  }
  
  public final VisibleRegion a()
    throws RemoteException
  {
    Parcel localParcel = a(3, i_());
    VisibleRegion localVisibleRegion = (VisibleRegion)nm.a(localParcel, VisibleRegion.CREATOR);
    localParcel.recycle();
    return localVisibleRegion;
  }
}
