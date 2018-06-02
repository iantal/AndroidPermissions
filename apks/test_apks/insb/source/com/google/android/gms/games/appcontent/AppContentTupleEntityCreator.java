package com.google.android.gms.games.appcontent;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class AppContentTupleEntityCreator
  implements Parcelable.Creator<AppContentTupleEntity>
{
  public AppContentTupleEntityCreator() {}
  
  static void zza(AppContentTupleEntity paramAppContentTupleEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramAppContentTupleEntity.getName(), false);
    zzb.zzc(paramParcel, 1000, paramAppContentTupleEntity.getVersionCode());
    zzb.zza(paramParcel, 2, paramAppContentTupleEntity.getValue(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public AppContentTupleEntity zzdB(Parcel paramParcel)
  {
    String str2 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AppContentTupleEntity(i, str1, str2);
  }
  
  public AppContentTupleEntity[] zzfx(int paramInt)
  {
    return new AppContentTupleEntity[paramInt];
  }
}
