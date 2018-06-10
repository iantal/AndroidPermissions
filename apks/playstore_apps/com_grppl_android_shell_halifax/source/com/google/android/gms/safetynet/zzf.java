package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;

public class zzf
  implements Parcelable.Creator<zze>
{
  public zzf() {}
  
  static void zza(zze paramZze, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzc.zzaV(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzc.zzc(paramParcel, 1, paramZze.mVersionCode);
    com.google.android.gms.common.internal.safeparcel.zzc.zza(paramParcel, 2, paramZze.zzbBa);
    com.google.android.gms.common.internal.safeparcel.zzc.zza(paramParcel, 3, paramZze.zzbBb, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzc.zzJ(paramParcel, i);
  }
  
  public zze zziK(Parcel paramParcel)
  {
    int j = zzb.zzaU(paramParcel);
    int i = 0;
    long l = 0L;
    zzc[] arrayOfZzc = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(k))
      {
      default: 
        zzb.zzb(paramParcel, k);
        break;
      case 1: 
        i = zzb.zzg(paramParcel, k);
        break;
      case 2: 
        l = zzb.zzi(paramParcel, k);
        break;
      case 3: 
        arrayOfZzc = (zzc[])zzb.zzb(paramParcel, k, zzc.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zzb.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new zze(i, l, arrayOfZzc);
  }
  
  public zze[] zzmD(int paramInt)
  {
    return new zze[paramInt];
  }
}
