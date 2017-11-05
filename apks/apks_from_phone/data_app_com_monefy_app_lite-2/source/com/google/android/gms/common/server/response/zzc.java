package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzc
  implements Parcelable.Creator<FieldMappingDictionary>
{
  public zzc() {}
  
  static void a(FieldMappingDictionary paramFieldMappingDictionary, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramFieldMappingDictionary.getVersionCode());
    zzb.b(paramParcel, 2, paramFieldMappingDictionary.zzrk(), false);
    zzb.a(paramParcel, 3, paramFieldMappingDictionary.zzrl(), false);
    zzb.a(paramParcel, paramInt);
  }
  
  public FieldMappingDictionary a(Parcel paramParcel)
  {
    String str = null;
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
        localArrayList = zza.c(paramParcel, k, FieldMappingDictionary.Entry.CREATOR);
        break;
      case 3: 
        str = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary(i, localArrayList, str);
  }
  
  public FieldMappingDictionary[] a(int paramInt)
  {
    return new FieldMappingDictionary[paramInt];
  }
}
