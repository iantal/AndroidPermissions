package com.google.android.gms.games.internal.multiplayer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;
import com.google.android.gms.games.multiplayer.InvitationEntity;
import java.util.ArrayList;

public class InvitationClusterCreator
  implements Parcelable.Creator<ZInvitationCluster>
{
  public InvitationClusterCreator() {}
  
  static void zza(ZInvitationCluster paramZInvitationCluster, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramZInvitationCluster.zzto(), false);
    zzb.zzc(paramParcel, 1000, paramZInvitationCluster.getVersionCode());
    zzb.zzH(paramParcel, paramInt);
  }
  
  public ZInvitationCluster zzdF(Parcel paramParcel)
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
        localArrayList = zza.zzc(paramParcel, k, InvitationEntity.CREATOR);
        break;
      case 1000: 
        i = zza.zzg(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new ZInvitationCluster(i, localArrayList);
  }
  
  public ZInvitationCluster[] zzfM(int paramInt)
  {
    return new ZInvitationCluster[paramInt];
  }
}
