package com.google.android.gms.games.multiplayer.realtime;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import java.util.ArrayList;

public class RoomEntityCreator
  implements Parcelable.Creator<RoomEntity>
{
  public RoomEntityCreator() {}
  
  static void zza(RoomEntity paramRoomEntity, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zza(paramParcel, 1, paramRoomEntity.getRoomId(), false);
    zzb.zzc(paramParcel, 1000, paramRoomEntity.getVersionCode());
    zzb.zza(paramParcel, 2, paramRoomEntity.getCreatorId(), false);
    zzb.zza(paramParcel, 3, paramRoomEntity.getCreationTimestamp());
    zzb.zzc(paramParcel, 4, paramRoomEntity.getStatus());
    zzb.zza(paramParcel, 5, paramRoomEntity.getDescription(), false);
    zzb.zzc(paramParcel, 6, paramRoomEntity.getVariant());
    zzb.zza(paramParcel, 7, paramRoomEntity.getAutoMatchCriteria(), false);
    zzb.zzc(paramParcel, 8, paramRoomEntity.getParticipants(), false);
    zzb.zzc(paramParcel, 9, paramRoomEntity.getAutoMatchWaitEstimateSeconds());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public RoomEntity zzdM(Parcel paramParcel)
  {
    int i = 0;
    ArrayList localArrayList = null;
    int n = zza.zzab(paramParcel);
    long l = 0L;
    Bundle localBundle = null;
    int j = 0;
    String str1 = null;
    int k = 0;
    String str2 = null;
    String str3 = null;
    int m = 0;
    while (paramParcel.dataPosition() < n)
    {
      int i1 = zza.zzaa(paramParcel);
      switch (zza.zzbA(i1))
      {
      default: 
        zza.zzb(paramParcel, i1);
        break;
      case 1: 
        str3 = zza.zzo(paramParcel, i1);
        break;
      case 1000: 
        m = zza.zzg(paramParcel, i1);
        break;
      case 2: 
        str2 = zza.zzo(paramParcel, i1);
        break;
      case 3: 
        l = zza.zzi(paramParcel, i1);
        break;
      case 4: 
        k = zza.zzg(paramParcel, i1);
        break;
      case 5: 
        str1 = zza.zzo(paramParcel, i1);
        break;
      case 6: 
        j = zza.zzg(paramParcel, i1);
        break;
      case 7: 
        localBundle = zza.zzq(paramParcel, i1);
        break;
      case 8: 
        localArrayList = zza.zzc(paramParcel, i1, ParticipantEntity.CREATOR);
        break;
      case 9: 
        i = zza.zzg(paramParcel, i1);
      }
    }
    if (paramParcel.dataPosition() != n) {
      throw new zza.zza("Overread allowed size end=" + n, paramParcel);
    }
    return new RoomEntity(m, str3, str2, l, k, str1, j, localBundle, localArrayList, i);
  }
  
  public RoomEntity[] zzfV(int paramInt)
  {
    return new RoomEntity[paramInt];
  }
}
