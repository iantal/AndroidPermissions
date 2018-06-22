package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<ConverterWrapper>
{
  public zza() {}
  
  static void zza(ConverterWrapper paramConverterWrapper, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzcr(paramParcel);
    zzb.zzc(paramParcel, 1, paramConverterWrapper.getVersionCode());
    zzb.zza(paramParcel, 2, paramConverterWrapper.zzavn(), paramInt, false);
    zzb.zzaj(paramParcel, i);
  }
  
  public ConverterWrapper zzct(Parcel paramParcel)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zza.zzcq(paramParcel);
    int j = 0;
    StringToIntConverter localStringToIntConverter = null;
    while (paramParcel.dataPosition() < i)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.zzcp(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.zzgv(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.zzb(paramParcel, k);
        break;
      case 1: 
        j = com.google.android.gms.common.internal.safeparcel.zza.zzg(paramParcel, k);
        break;
      case 2: 
        localStringToIntConverter = (StringToIntConverter)com.google.android.gms.common.internal.safeparcel.zza.zza(paramParcel, k, StringToIntConverter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != i) {
      throw new zza.zza(37 + "Overread allowed size end=" + i, paramParcel);
    }
    return new ConverterWrapper(j, localStringToIntConverter);
  }
  
  public ConverterWrapper[] zzgy(int paramInt)
  {
    return new ConverterWrapper[paramInt];
  }
}
