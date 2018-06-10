package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.common.internal.safeparcel.zzb.zza;

public class zzd
  implements Parcelable.Creator<zzc>
{
  public zzd() {}
  
  static void zza(zzc paramZzc, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzc.zzaV(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzc.zzc(paramParcel, 1, paramZzc.mVersionCode);
    com.google.android.gms.common.internal.safeparcel.zzc.zza(paramParcel, 2, paramZzc.apkPackageName, false);
    com.google.android.gms.common.internal.safeparcel.zzc.zza(paramParcel, 3, paramZzc.zzbAY, false);
    com.google.android.gms.common.internal.safeparcel.zzc.zzc(paramParcel, 4, paramZzc.zzbAZ);
    com.google.android.gms.common.internal.safeparcel.zzc.zzJ(paramParcel, paramInt);
  }
  
  public zzc zziJ(Parcel paramParcel)
  {
    byte[] arrayOfByte = null;
    int k = zzb.zzaU(paramParcel);
    int j = 0;
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < k)
    {
      int m = zzb.zzaT(paramParcel);
      switch (zzb.zzcW(m))
      {
      default: 
        zzb.zzb(paramParcel, m);
        break;
      case 1: 
        i = zzb.zzg(paramParcel, m);
        break;
      case 2: 
        str = zzb.zzq(paramParcel, m);
        break;
      case 3: 
        arrayOfByte = zzb.zzt(paramParcel, m);
        break;
      case 4: 
        j = zzb.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zzb.zza(37 + "Overread allowed size end=" + k, paramParcel);
    }
    return new zzc(i, str, arrayOfByte, j);
  }
  
  public zzc[] zzmC(int paramInt)
  {
    return new zzc[paramInt];
  }
}
