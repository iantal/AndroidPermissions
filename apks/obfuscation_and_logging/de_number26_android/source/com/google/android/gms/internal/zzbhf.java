package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class zzbhf
  extends zzev
  implements zzbhe
{
  zzbhf(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.common.internal.service.ICommonService");
  }
  
  public final void zza(zzbhc paramZzbhc)
    throws RemoteException
  {
    Parcel localParcel = a_();
    zzex.zza(localParcel, paramZzbhc);
    zzc(1, localParcel);
  }
}
