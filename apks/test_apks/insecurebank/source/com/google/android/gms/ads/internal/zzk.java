package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzk
  implements Parcelable.Creator<InterstitialAdParameterParcel>
{
  public zzk() {}
  
  static void zza(InterstitialAdParameterParcel paramInterstitialAdParameterParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramInterstitialAdParameterParcel.versionCode);
    zzb.zza(paramParcel, 2, paramInterstitialAdParameterParcel.zzoU);
    zzb.zza(paramParcel, 3, paramInterstitialAdParameterParcel.zzoV);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public InterstitialAdParameterParcel zza(Parcel paramParcel)
  {
    boolean bool2 = false;
    int j = zza.zzab(paramParcel);
    boolean bool1 = false;
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
        bool1 = zza.zzc(paramParcel, k);
        break;
      case 3: 
        bool2 = zza.zzc(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new InterstitialAdParameterParcel(i, bool1, bool2);
  }
  
  public InterstitialAdParameterParcel[] zzf(int paramInt)
  {
    return new InterstitialAdParameterParcel[paramInt];
  }
}
