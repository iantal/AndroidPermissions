package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class gn
  extends nk
  implements gl
{
  gn(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public final void a(zzcco paramZzcco)
    throws RemoteException
  {
    Parcel localParcel = i_();
    nm.a(localParcel, paramZzcco);
    c(1, localParcel);
  }
}
