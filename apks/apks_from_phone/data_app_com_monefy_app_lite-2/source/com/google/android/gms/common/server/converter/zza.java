package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zza
  implements Parcelable.Creator<ConverterWrapper>
{
  public zza() {}
  
  static void a(ConverterWrapper paramConverterWrapper, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramConverterWrapper.getVersionCode());
    zzb.a(paramParcel, 2, paramConverterWrapper.zzqQ(), paramInt, false);
    zzb.a(paramParcel, i);
  }
  
  public ConverterWrapper a(Parcel paramParcel)
  {
    int j = com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel);
    int i = 0;
    StringToIntConverter localStringToIntConverter = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel);
      switch (com.google.android.gms.common.internal.safeparcel.zza.a(k))
      {
      default: 
        com.google.android.gms.common.internal.safeparcel.zza.b(paramParcel, k);
        break;
      case 1: 
        i = com.google.android.gms.common.internal.safeparcel.zza.d(paramParcel, k);
        break;
      case 2: 
        localStringToIntConverter = (StringToIntConverter)com.google.android.gms.common.internal.safeparcel.zza.a(paramParcel, k, StringToIntConverter.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ConverterWrapper(i, localStringToIntConverter);
  }
  
  public ConverterWrapper[] a(int paramInt)
  {
    return new ConverterWrapper[paramInt];
  }
}
