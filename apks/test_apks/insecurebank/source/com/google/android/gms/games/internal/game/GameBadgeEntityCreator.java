package com.google.android.gms.games.internal.game;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class GameBadgeEntityCreator
  implements Parcelable.Creator<GameBadgeEntity>
{
  public GameBadgeEntityCreator() {}
  
  static void zza(GameBadgeEntity paramGameBadgeEntity, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGameBadgeEntity.getType());
    zzb.zzc(paramParcel, 1000, paramGameBadgeEntity.getVersionCode());
    zzb.zza(paramParcel, 2, paramGameBadgeEntity.getTitle(), false);
    zzb.zza(paramParcel, 3, paramGameBadgeEntity.getDescription(), false);
    zzb.zza(paramParcel, 4, paramGameBadgeEntity.getIconImageUri(), paramInt, false);
    zzb.zzH(paramParcel, i);
  }
  
  public GameBadgeEntity zzdE(Parcel paramParcel)
  {
    int i = 0;
    Uri localUri = null;
    int k = zza.zzab(paramParcel);
    String str1 = null;
    String str2 = null;
    int j = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        i = zza.zzg(paramParcel, m);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 3: 
        str1 = zza.zzo(paramParcel, m);
        break;
      case 4: 
        localUri = (Uri)zza.zza(paramParcel, m, Uri.CREATOR);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new GameBadgeEntity(j, i, str2, str1, localUri);
  }
  
  public GameBadgeEntity[] zzfJ(int paramInt)
  {
    return new GameBadgeEntity[paramInt];
  }
}
