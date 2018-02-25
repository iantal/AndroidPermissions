package com.google.android.gms.games.internal.request;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.games.request.GameRequestEntity;
import java.util.ArrayList;

public class GameRequestClusterCreator
  implements Parcelable.Creator<GameRequestCluster>
{
  public GameRequestClusterCreator() {}
  
  static void zza(GameRequestCluster paramGameRequestCluster, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramGameRequestCluster.zztB(), false);
    zzb.zzc(paramParcel, 1000, paramGameRequestCluster.getVersionCode());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public GameRequestCluster zzdH(Parcel paramParcel)
  {
    int j = zza.zzab(paramParcel);
    int i = 0;
    ArrayList localArrayList = null;
    while (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
        break;
      case 1: 
        localArrayList = zza.zzc(paramParcel, k, GameRequestEntity.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new GameRequestCluster(i, localArrayList);
  }
  
  public GameRequestCluster[] zzfP(int paramInt)
  {
    return new GameRequestCluster[paramInt];
  }
}
