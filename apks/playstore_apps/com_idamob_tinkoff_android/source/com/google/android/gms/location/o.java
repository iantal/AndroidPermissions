package com.google.android.gms.location;

import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.nk;
import com.google.android.gms.internal.nm;

public final class o
  extends nk
  implements m
{
  o(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.ILocationListener");
  }
  
  public final void a(Location paramLocation)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramLocation);
    c(1, localParcel);
  }
}
