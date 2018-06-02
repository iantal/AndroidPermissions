package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class AppContentConditionEntityCreator
  implements Parcelable.Creator<AppContentConditionEntity>
{
  public AppContentConditionEntityCreator() {}
  
  static void zza(AppContentConditionEntity paramAppContentConditionEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramAppContentConditionEntity.zzse(), false);
    zzb.zzc(paramParcel, 1000, paramAppContentConditionEntity.getVersionCode());
    zzb.zza(paramParcel, 2, paramAppContentConditionEntity.zzsf(), false);
    zzb.zza(paramParcel, 3, paramAppContentConditionEntity.zzsg(), false);
    zzb.zza(paramParcel, 4, paramAppContentConditionEntity.zzsh(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public AppContentConditionEntity zzdz(Parcel paramParcel)
  {
    Bundle localBundle = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 3: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 4: 
        localBundle = zza.zzq(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AppContentConditionEntity(i, str3, str2, str1, localBundle);
  }
  
  public AppContentConditionEntity[] zzfv(int paramInt)
  {
    return new AppContentConditionEntity[paramInt];
  }
}
