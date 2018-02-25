package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import java.util.ArrayList;

public class AppContentSectionEntityCreator
  implements Parcelable.Creator<AppContentSectionEntity>
{
  public AppContentSectionEntityCreator() {}
  
  static void zza(AppContentSectionEntity paramAppContentSectionEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramAppContentSectionEntity.getActions(), false);
    zzb.zzc(paramParcel, 1000, paramAppContentSectionEntity.getVersionCode());
    zzb.zzc(paramParcel, 3, paramAppContentSectionEntity.zzsj(), false);
    zzb.zza(paramParcel, 4, paramAppContentSectionEntity.zzrP(), false);
    zzb.zza(paramParcel, 5, paramAppContentSectionEntity.getExtras(), false);
    zzb.zza(paramParcel, 6, paramAppContentSectionEntity.zzsb(), false);
    zzb.zza(paramParcel, 7, paramAppContentSectionEntity.getTitle(), false);
    zzb.zza(paramParcel, 8, paramAppContentSectionEntity.getType(), false);
    zzb.zza(paramParcel, 9, paramAppContentSectionEntity.getId(), false);
    zzb.zza(paramParcel, 10, paramAppContentSectionEntity.zzsk(), false);
    zzb.zzc(paramParcel, 14, paramAppContentSectionEntity.zzrZ(), false);
    zzb.zzH(paramParcel, paramInt);
  }
  
  public AppContentSectionEntity zzdA(Parcel paramParcel)
  {
    ArrayList localArrayList1 = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    String str1 = null;
    String str2 = null;
    String str3 = null;
    String str4 = null;
    String str5 = null;
    Bundle localBundle = null;
    String str6 = null;
    ArrayList localArrayList2 = null;
    ArrayList localArrayList3 = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localArrayList3 = zza.zzc(paramParcel, k, AppContentActionEntity.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
        break;
      case 3: 
        localArrayList2 = zza.zzc(paramParcel, k, AppContentCardEntity.CREATOR);
        break;
      case 4: 
        str6 = zza.zzo(paramParcel, k);
        break;
      case 5: 
        localBundle = zza.zzq(paramParcel, k);
        break;
      case 6: 
        str5 = zza.zzo(paramParcel, k);
        break;
      case 7: 
        str4 = zza.zzo(paramParcel, k);
        break;
      case 8: 
        str3 = zza.zzo(paramParcel, k);
        break;
      case 9: 
        str2 = zza.zzo(paramParcel, k);
        break;
      case 10: 
        str1 = zza.zzo(paramParcel, k);
        break;
      case 14: 
        localArrayList1 = zza.zzc(paramParcel, k, AppContentAnnotationEntity.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new AppContentSectionEntity(i, localArrayList3, localArrayList2, str6, localBundle, str5, str4, str3, str2, str1, localArrayList1);
  }
  
  public AppContentSectionEntity[] zzfw(int paramInt)
  {
    return new AppContentSectionEntity[paramInt];
  }
}
