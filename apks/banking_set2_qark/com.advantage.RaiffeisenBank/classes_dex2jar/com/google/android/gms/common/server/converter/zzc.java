package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<StringToIntConverter.Entry>
{
  public zzc() {}
  
  static void zza(StringToIntConverter.Entry paramEntry, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramEntry.versionCode);
    zzb.zza(paramParcel, 2, paramEntry.Dr, false);
    zzb.zzc(paramParcel, 3, paramEntry.Ds);
    zzb.zzaj(paramParcel, i);
  }
  
  public StringToIntConverter.Entry zzcv(Parcel paramParcel)
  {
    int i = 0;
    int j = zza.zzcq(paramParcel);
    String str = null;
    int k = 0;
    while (paramParcel.dataPosition() < j)
    {
      int m = zza.zzcp(paramParcel);
      switch (zza.zzgv(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        k = zza.zzg(paramParcel, m);
        break;
      case 2: 
        str = zza.zzq(paramParcel, m);
        break;
      case 3: 
        i = zza.zzg(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza(37 + "Overread allowed size end=" + j, paramParcel);
    }
    return new StringToIntConverter.Entry(k, str, i);
  }
  
  public StringToIntConverter.Entry[] zzha(int paramInt)
  {
    return new StringToIntConverter.Entry[paramInt];
  }
}
