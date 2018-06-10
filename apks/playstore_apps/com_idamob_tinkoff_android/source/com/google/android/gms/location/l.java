package com.google.android.gms.location;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class l
  extends nk
  implements j
{
  l(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.ILocationCallback");
  }
  
  public final void a(LocationAvailability paramLocationAvailability)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramLocationAvailability);
    c(2, localParcel);
  }
  
  public final void a(LocationResult paramLocationResult)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramLocationResult);
    c(1, localParcel);
  }
}
