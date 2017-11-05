package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class zzd
  implements Parcelable.Creator<FieldMappingDictionary.Entry>
{
  public zzd() {}
  
  static void a(FieldMappingDictionary.Entry paramEntry, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramEntry.versionCode);
    zzb.a(paramParcel, 2, paramEntry.className, false);
    zzb.b(paramParcel, 3, paramEntry.zzalh, false);
    zzb.a(paramParcel, paramInt);
  }
  
  public FieldMappingDictionary.Entry a(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
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
        localArrayList = zza.c(paramParcel, k, FieldMappingDictionary.FieldMapPair.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary.Entry(i, str, localArrayList);
  }
  
  public FieldMappingDictionary.Entry[] a(int paramInt)
  {
    return new FieldMappingDictionary.Entry[paramInt];
  }
}
