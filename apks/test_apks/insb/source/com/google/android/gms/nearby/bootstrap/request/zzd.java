package com.google.android.gms.nearby.bootstrap.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.nearby.bootstrap.Device;

public class zzd
  implements Parcelable.Creator<DisconnectRequest>
{
  public zzd() {}
  
  static void zza(DisconnectRequest paramDisconnectRequest, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramDisconnectRequest.zzwM(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramDisconnectRequest.versionCode);
    zzb.zza(paramParcel, 2, paramDisconnectRequest.zzqU(), false);
    zzb.zzH(paramParcel, i);
  }
  
  public DisconnectRequest zzfi(Parcel paramParcel)
  {
    IBinder localIBinder = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    Device localDevice = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        localDevice = (Device)zza.zza(paramParcel, k, Device.CREATOR);
        continue;
        i = zza.zzg(paramParcel, k);
        continue;
        localIBinder = zza.zzp(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new DisconnectRequest(i, localDevice, localIBinder);
  }
  
  public DisconnectRequest[] zzhQ(int paramInt)
  {
    return new DisconnectRequest[paramInt];
  }
}
