package com.google.android.gms.games;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.games.internal.player.MostRecentGameInfoEntity;

public class PlayerEntityCreator
  implements Parcelable.Creator<PlayerEntity>
{
  public PlayerEntityCreator() {}
  
  static void zza(PlayerEntity paramPlayerEntity, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramPlayerEntity.getPlayerId(), false);
    zzb.zza(paramParcel, 2, paramPlayerEntity.getDisplayName(), false);
    zzb.zza(paramParcel, 3, paramPlayerEntity.getIconImageUri(), paramInt, false);
    zzb.zza(paramParcel, 4, paramPlayerEntity.getHiResImageUri(), paramInt, false);
    zzb.zza(paramParcel, 5, paramPlayerEntity.getRetrievedTimestamp());
    zzb.zzc(paramParcel, 6, paramPlayerEntity.zzrK());
    zzb.zza(paramParcel, 7, paramPlayerEntity.getLastPlayedWithTimestamp());
    zzb.zza(paramParcel, 8, paramPlayerEntity.getIconImageUrl(), false);
    zzb.zza(paramParcel, 9, paramPlayerEntity.getHiResImageUrl(), false);
    zzb.zza(paramParcel, 14, paramPlayerEntity.getTitle(), false);
    zzb.zza(paramParcel, 15, paramPlayerEntity.zzrL(), paramInt, false);
    zzb.zza(paramParcel, 16, paramPlayerEntity.getLevelInfo(), paramInt, false);
    zzb.zzc(paramParcel, 1000, paramPlayerEntity.getVersionCode());
    zzb.zza(paramParcel, 19, paramPlayerEntity.zzrJ());
    zzb.zza(paramParcel, 18, paramPlayerEntity.isProfileVisible());
    zzb.zzH(paramParcel, i);
  }
  
  public PlayerEntity zzds(Parcel paramParcel)
  {
    int k = zza.zzab(paramParcel);
    int j = 0;
    String str5 = null;
    String str4 = null;
    Uri localUri2 = null;
    Uri localUri1 = null;
    long l2 = 0L;
    int i = 0;
    long l1 = 0L;
    String str3 = null;
    String str2 = null;
    String str1 = null;
    MostRecentGameInfoEntity localMostRecentGameInfoEntity = null;
    PlayerLevelInfo localPlayerLevelInfo = null;
    boolean bool2 = false;
    boolean bool1 = false;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.zzaa(paramParcel);
      switch (zza.zzbA(m))
      {
      default: 
        zza.zzb(paramParcel, m);
        break;
      case 1: 
        str5 = zza.zzo(paramParcel, m);
        break;
      case 2: 
        str4 = zza.zzo(paramParcel, m);
        break;
      case 3: 
        localUri2 = (Uri)zza.zza(paramParcel, m, Uri.CREATOR);
        break;
      case 4: 
        localUri1 = (Uri)zza.zza(paramParcel, m, Uri.CREATOR);
        break;
      case 5: 
        l2 = zza.zzi(paramParcel, m);
        break;
      case 6: 
        i = zza.zzg(paramParcel, m);
        break;
      case 7: 
        l1 = zza.zzi(paramParcel, m);
        break;
      case 8: 
        str3 = zza.zzo(paramParcel, m);
        break;
      case 9: 
        str2 = zza.zzo(paramParcel, m);
        break;
      case 14: 
        str1 = zza.zzo(paramParcel, m);
        break;
      case 15: 
        localMostRecentGameInfoEntity = (MostRecentGameInfoEntity)zza.zza(paramParcel, m, MostRecentGameInfoEntity.CREATOR);
        break;
      case 16: 
        localPlayerLevelInfo = (PlayerLevelInfo)zza.zza(paramParcel, m, PlayerLevelInfo.CREATOR);
        break;
      case 1000: 
        j = zza.zzg(paramParcel, m);
        break;
      case 19: 
        bool1 = zza.zzc(paramParcel, m);
        break;
      case 18: 
        bool2 = zza.zzc(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new PlayerEntity(j, str5, str4, localUri2, localUri1, l2, i, l1, str3, str2, str1, localMostRecentGameInfoEntity, localPlayerLevelInfo, bool2, bool1);
  }
  
  public PlayerEntity[] zzfo(int paramInt)
  {
    return new PlayerEntity[paramInt];
  }
}
