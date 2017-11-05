package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzl
  implements Parcelable.Creator<InterstitialAdParameterParcel>
{
  public zzl() {}
  
  static void a(InterstitialAdParameterParcel paramInterstitialAdParameterParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramInterstitialAdParameterParcel.versionCode);
    zzb.a(paramParcel, 2, paramInterstitialAdParameterParcel.zzqa);
    zzb.a(paramParcel, 3, paramInterstitialAdParameterParcel.zzqb);
    zzb.a(paramParcel, 4, paramInterstitialAdParameterParcel.zzqc, false);
    zzb.a(paramParcel, 5, paramInterstitialAdParameterParcel.zzqd);
    zzb.a(paramParcel, 6, paramInterstitialAdParameterParcel.zzqe);
    zzb.a(paramParcel, paramInt);
  }
  
  public InterstitialAdParameterParcel a(Parcel paramParcel)
  {
    boolean bool1 = false;
    int j = zza.b(paramParcel);
    String str = null;
    float f = 0.0F;
    boolean bool2 = false;
    boolean bool3 = false;
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
        break;
      case 1: 
        i = zza.d(paramParcel, k);
        break;
      case 2: 
        bool3 = zza.c(paramParcel, k);
        break;
      case 3: 
        bool2 = zza.c(paramParcel, k);
        break;
      case 4: 
        str = zza.k(paramParcel, k);
        break;
      case 5: 
        bool1 = zza.c(paramParcel, k);
        break;
      case 6: 
        f = zza.h(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new InterstitialAdParameterParcel(i, bool3, bool2, str, bool1, f);
  }
  
  public InterstitialAdParameterParcel[] a(int paramInt)
  {
    return new InterstitialAdParameterParcel[paramInt];
  }
}
