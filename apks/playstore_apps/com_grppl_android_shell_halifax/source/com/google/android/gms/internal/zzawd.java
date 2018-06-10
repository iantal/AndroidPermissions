package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;
import com.google.android.gms.common.internal.safeparcel.zzc;

public class zzawd
  implements Parcelable.Creator<zzawc>
{
  public zzawd() {}
  
  static void zza(zzawc paramZzawc, Parcel paramParcel, int paramInt)
  {
    paramInt = zzc.zzaV(paramParcel);
    zzc.zzc(paramParcel, 1, paramZzawc.mVersionCode);
    zzc.zza(paramParcel, 2, paramZzawc.name, false);
    zzc.zza(paramParcel, 3, paramZzawc.zzbzt);
    zzc.zza(paramParcel, 4, paramZzawc.zzbgG);
    zzc.zza(paramParcel, 5, paramZzawc.zzbgI);
    zzc.zza(paramParcel, 6, paramZzawc.zzaFy, false);
    zzc.zza(paramParcel, 7, paramZzawc.zzbzu, false);
    zzc.zzc(paramParcel, 8, paramZzawc.zzbzv);
    zzc.zzc(paramParcel, 9, paramZzawc.zzbzw);
    zzc.zzJ(paramParcel, paramInt);
  }
  
  public zzawc zziu(Parcel paramParcel)
  {
    String str2 = null;
    boolean bool = false;
    int m = zzb.zzaU(paramParcel);
    long l = 0L;
    double d = 0.0D;
    String str1 = null;
    byte[] arrayOfByte = null;
    int k = 0;
    int j = 0;
    int i = 0;
    while (paramParcel.dataPosition() < m)
    {
      int n = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(n))
      {
      default: 
        zzb.zzb(paramParcel, n);
        break;
      case 1: 
        k = zzb.zzg(paramParcel, n);
        break;
      case 2: 
        str2 = zzb.zzq(paramParcel, n);
        break;
      case 3: 
        l = zzb.zzi(paramParcel, n);
        break;
      case 4: 
        bool = zzb.zzc(paramParcel, n);
        break;
      case 5: 
        d = zzb.zzn(paramParcel, n);
        break;
      case 6: 
        str1 = zzb.zzq(paramParcel, n);
        break;
      case 7: 
        arrayOfByte = zzb.zzt(paramParcel, n);
        break;
      case 8: 
        j = zzb.zzg(paramParcel, n);
        break;
      case 9: 
        i = zzb.zzg(paramParcel, n);
      }
    }
    if (paramParcel.dataPosition() != m) {
      throw new zzb.zza(37 + "Overread allowed size end=" + m, paramParcel);
    }
    return new zzawc(k, str2, l, bool, d, str1, arrayOfByte, j, i);
  }
  
  public zzawc[] zzmm(int paramInt)
  {
    return new zzawc[paramInt];
  }
}
