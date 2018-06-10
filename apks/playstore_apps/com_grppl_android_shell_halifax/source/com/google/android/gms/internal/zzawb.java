package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzawb
  implements Parcelable.Creator<zzawa>
{
  public zzawb() {}
  
  static void zza(zzawa paramZzawa, Parcel paramParcel, int paramInt)
  {
    int i = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramZzawa.mVersionCode);
    zzc.zzc(paramParcel, 2, paramZzawa.zzbzp);
    zzc.zza(paramParcel, 3, paramZzawa.zzbzq, paramInt, false);
    zzc.zza(paramParcel, 4, paramZzawa.zzbzr, false);
    zzc.zzJ(paramParcel, i);
  }
  
  public zzawa zzit(Parcel paramParcel)
  {
    String[] arrayOfString = null;
    int i = 0;
    int k = zzb.zzaU(paramParcel);
    zzawc[] arrayOfZzawc = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(m))
      {
      default: 
        zzb.zzb(paramParcel, m);
        break;
      case 1: 
        j = zzb.zzg(paramParcel, m);
        break;
      case 2: 
        i = zzb.zzg(paramParcel, m);
        break;
      case 3: 
        arrayOfZzawc = (zzawc[])zzb.zzb(paramParcel, m, zzawc.CREATOR);
        break;
      case 4: 
        arrayOfString = zzb.zzC(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zzb.zza(37 + "Overread allowed size end=" + k, paramParcel);
    }
    return new zzawa(j, i, arrayOfZzawc, arrayOfString);
  }
  
  public zzawa[] zzml(int paramInt)
  {
    return new zzawa[paramInt];
  }
}
