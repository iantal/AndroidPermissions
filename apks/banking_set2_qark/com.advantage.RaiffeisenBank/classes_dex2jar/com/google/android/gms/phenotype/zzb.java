package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<Flag>
{
  public zzb() {}
  
  static void zza(Flag paramFlag, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.zzcr(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 1, paramFlag.mVersionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 2, paramFlag.name, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 3, paramFlag.axp);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 4, paramFlag.afy);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 5, paramFlag.afA);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 6, paramFlag.Dr, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zza(paramParcel, 7, paramFlag.axq, false);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 8, paramFlag.axr);
    com.google.android.gms.common.internal.safeparcel.zzb.zzc(paramParcel, 9, paramFlag.axs);
    com.google.android.gms.common.internal.safeparcel.zzb.zzaj(paramParcel, i);
  }
  
  public Flag zzrr(Parcel paramParcel)
  {
    byte[] arrayOfByte = null;
    int i = 0;
    int j = zza.zzcq(paramParcel);
    long l = 0L;
    double d = 0.0D;
    int k = 0;
    String str1 = null;
    boolean bool = false;
    String str2 = null;
    int m = 0;
    while (paramParcel.dataPosition() < j)
    {
      int n = zza.zzcp(paramParcel);
      switch (zza.zzgv(n))
      {
      default: 
        zza.zzb(paramParcel, n);
        break;
      case 1: 
        m = zza.zzg(paramParcel, n);
        break;
      case 2: 
        str2 = zza.zzq(paramParcel, n);
        break;
      case 3: 
        l = zza.zzi(paramParcel, n);
        break;
      case 4: 
        bool = zza.zzc(paramParcel, n);
        break;
      case 5: 
        d = zza.zzn(paramParcel, n);
        break;
      case 6: 
        str1 = zza.zzq(paramParcel, n);
        break;
      case 7: 
        arrayOfByte = zza.zzt(paramParcel, n);
        break;
      case 8: 
        k = zza.zzg(paramParcel, n);
        break;
      case 9: 
        i = zza.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new Flag(m, str2, l, bool, d, str1, arrayOfByte, k, i);
  }
  
  public Flag[] zzzj(int paramInt)
  {
    return new Flag[paramInt];
  }
}
