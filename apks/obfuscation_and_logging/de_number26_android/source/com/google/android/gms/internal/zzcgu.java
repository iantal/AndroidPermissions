package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class zzcgu
  extends zzev
  implements zzcgs
{
  zzcgu(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.location.internal.IFusedLocationProviderCallback");
  }
  
  public final void zza(zzcgm paramZzcgm)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzcgm);
    zzc(1, localParcel);
  }
}
