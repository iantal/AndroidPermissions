package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import java.util.ArrayList;

public class zzb
  implements Parcelable.Creator<StringToIntConverter>
{
  public zzb() {}
  
  static void a(StringToIntConverter paramStringToIntConverter, Parcel paramParcel, int paramInt)
  {
    paramInt = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramStringToIntConverter.getVersionCode());
    com.google.android.gms.common.internal.safeparcel.zzb.b(paramParcel, 2, paramStringToIntConverter.zzqS(), false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, paramInt);
  }
  
  public StringToIntConverter a(Parcel paramParcel)
  {
    int j = zza.b(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
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
        localArrayList = zza.c(paramParcel, k, StringToIntConverter.Entry.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new StringToIntConverter(i, localArrayList);
  }
  
  public StringToIntConverter[] a(int paramInt)
  {
    return new StringToIntConverter[paramInt];
  }
}
