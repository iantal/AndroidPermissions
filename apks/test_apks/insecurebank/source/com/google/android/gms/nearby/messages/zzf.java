package com.google.android.gms.nearby.messages;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzf
  implements Parcelable.Creator<Strategy>
{
  public zzf() {}
  
  static void zza(Strategy paramStrategy, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramStrategy.zzaFT);
    zzb.zzc(paramParcel, 1000, paramStrategy.versionCode);
    zzb.zzc(paramParcel, 2, paramStrategy.zzaFU);
    zzb.zzc(paramParcel, 3, paramStrategy.zzaFV);
    zzb.zza(paramParcel, 4, paramStrategy.zzaFW);
    zzb.zzc(paramParcel, 5, paramStrategy.zzaFX);
    zzb.zzc(paramParcel, 6, paramStrategy.zzaFY);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public Strategy zzfr(Parcel paramParcel)
  {
    int i = 0;
    int i2 = zza.zzab(paramParcel);
    int j = 0;
    boolean bool = false;
    int k = 0;
    int m = 0;
    int n = 0;
    int i1 = 0;
    while (paramParcel.dataPosition() < i2)
    {
      int i3 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i3))
      {
      default: 
        zza.zzb(paramParcel, i3);
        break;
      case 1: 
        n = zza.zzg(paramParcel, i3);
        break;
      case 1000: 
        i1 = zza.zzg(paramParcel, i3);
        break;
      case 2: 
        m = zza.zzg(paramParcel, i3);
        break;
      case 3: 
        k = zza.zzg(paramParcel, i3);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, i3);
        break;
      case 5: 
        j = zza.zzg(paramParcel, i3);
        break;
      case 6: 
        i = zza.zzg(paramParcel, i3);
      }
    }
    if (paramParcel.dataPosition() != i2) {
      throw new zza.zza("Overread allowed size end=" + i2, paramParcel);
    }
    return new Strategy(i1, n, m, k, bool, j, i);
  }
  
  public Strategy[] zzig(int paramInt)
  {
    return new Strategy[paramInt];
  }
}
