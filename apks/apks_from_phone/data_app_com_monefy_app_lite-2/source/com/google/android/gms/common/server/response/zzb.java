package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;

public class zzb
  implements Parcelable.Creator<FieldMappingDictionary.FieldMapPair>
{
  public zzb() {}
  
  static void a(FieldMappingDictionary.FieldMapPair paramFieldMapPair, Parcel paramParcel, int paramInt)
  {
    int i = com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 1, paramFieldMapPair.versionCode);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 2, paramFieldMapPair.key, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, 3, paramFieldMapPair.zzali, paramInt, false);
    com.google.android.gms.common.internal.safeparcel.zzb.a(paramParcel, i);
  }
  
  public FieldMappingDictionary.FieldMapPair a(Parcel paramParcel)
  {
    FastJsonResponse.Field localField = null;
    int j = zza.b(paramParcel);
    int i = 0;
    String str = null;
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
        str = zza.k(paramParcel, k);
        break;
      case 3: 
        localField = (FastJsonResponse.Field)zza.a(paramParcel, k, FastJsonResponse.Field.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary.FieldMapPair(i, str, localField);
  }
  
  public FieldMappingDictionary.FieldMapPair[] a(int paramInt)
  {
    return new FieldMappingDictionary.FieldMapPair[paramInt];
  }
}
