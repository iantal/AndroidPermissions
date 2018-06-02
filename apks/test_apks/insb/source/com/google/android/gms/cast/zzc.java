package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<LaunchOptions>
{
  public zzc() {}
  
  static void zza(LaunchOptions paramLaunchOptions, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramLaunchOptions.getVersionCode());
    zzb.zza(paramParcel, 2, paramLaunchOptions.getRelaunchIfRunning());
    zzb.zza(paramParcel, 3, paramLaunchOptions.getLanguage(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public LaunchOptions zzL(Parcel paramParcel)
  {
    boolean bool = false;
    int j = zza.zzab(paramParcel);
    String str = null;
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
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        bool = zza.zzc(paramParcel, k);
        break;
      case 3: 
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new LaunchOptions(i, bool, str);
  }
  
  public LaunchOptions[] zzaB(int paramInt)
  {
    return new LaunchOptions[paramInt];
  }
}
