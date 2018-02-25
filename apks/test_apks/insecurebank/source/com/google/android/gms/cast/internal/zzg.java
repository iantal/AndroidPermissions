package com.google.android.gms.cast.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.cast.ApplicationMetadata;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzg
  implements Parcelable.Creator<DeviceStatus>
{
  public zzg() {}
  
  static void zza(DeviceStatus paramDeviceStatus, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramDeviceStatus.getVersionCode());
    zzb.zza(paramParcel, 2, paramDeviceStatus.zzlO());
    zzb.zza(paramParcel, 3, paramDeviceStatus.zzlX());
    zzb.zzc(paramParcel, 4, paramDeviceStatus.zzlP());
    zzb.zza(paramParcel, 5, paramDeviceStatus.getApplicationMetadata(), paramInt, false);
    zzb.zzc(paramParcel, 6, paramDeviceStatus.zzlQ());
    zzb.zzH(paramParcel, i);
  }
  
  public DeviceStatus zzN(Parcel paramParcel)
  {
    int i = 0;
    int m = zza.zzab(paramParcel);
    double d = 0.0D;
    ApplicationMetadata localApplicationMetadata = null;
    int j = 0;
    boolean bool = false;
    int k = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zza.zzaa(paramParcel);
      switch (zza.zzbA(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        k = zza.zzg(paramParcel, n);
        break;
      case 2: 
        d = zza.zzm(paramParcel, n);
        break;
      case 3: 
        bool = zza.zzc(paramParcel, n);
        break;
      case 4: 
        j = zza.zzg(paramParcel, n);
        break;
      case 5: 
        localApplicationMetadata = (ApplicationMetadata)zza.zza(paramParcel, n, ApplicationMetadata.CREATOR);
        break;
      case 6: 
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zza.zza("Overread allowed size end=" + m, paramParcel);
    }
    return new DeviceStatus(k, d, bool, j, localApplicationMetadata, i);
  }
  
  public DeviceStatus[] zzaQ(int paramInt)
  {
    return new DeviceStatus[paramInt];
  }
}
