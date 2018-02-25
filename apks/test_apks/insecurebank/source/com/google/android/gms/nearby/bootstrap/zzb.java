package com.google.android.gms.nearby.bootstrap;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<Device>
{
  public zzb() {}
  
  static void zza(Device paramDevice, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.zzac(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 1, paramDevice.getName(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1000, paramDevice.versionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramDevice.getDescription(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramDevice.getDeviceId(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramDevice.zzwK());
    com.google.android.gms.common.internal.safeparcel.zzb.zzH(paramParcel, paramInt);
  }
  
  public Device zzfe(Parcel paramParcel)
  {
    byte b = 0;
    String str1 = null;
    int j = zza.zzab(paramParcel);
    String str2 = null;
    String str3 = null;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        b = zza.zze(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new Device(i, str3, str2, str1, b);
  }
  
  public Device[] zzhM(int paramInt)
  {
    return new Device[paramInt];
  }
}
