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
  
  static void zza(FieldMappingDictionary.Entry paramEntry, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramEntry.versionCode);
    zzb.zza(paramParcel, 2, paramEntry.className, false);
    zzb.zzc(paramParcel, 3, paramEntry.zzabT, false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public FieldMappingDictionary.Entry zzak(Parcel paramParcel)
  {
    ArrayList localArrayList = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str = zza.zzo(paramParcel, k);
        break;
      case 3: 
        localArrayList = zza.zzc(paramParcel, k, FieldMappingDictionary.FieldMapPair.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new FieldMappingDictionary.Entry(i, str, localArrayList);
  }
  
  public FieldMappingDictionary.Entry[] zzbK(int paramInt)
  {
    return new FieldMappingDictionary.Entry[paramInt];
  }
}
