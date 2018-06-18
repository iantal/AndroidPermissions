package com.google.android.gms.gcm;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzev;

public final class zze
  extends zzev
  implements zzd
{
  zze(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.gcm.INetworkTaskCallback");
  }
  
  public final void zza(int paramInt)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeInt(paramInt);
    zzb(2, localParcel);
  }
}
