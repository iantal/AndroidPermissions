package com.google.android.gms.ads.internal.reward.client;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzh
  implements Parcelable.Creator<RewardedVideoAdRequestParcel>
{
  public zzh() {}
  
  static void zza(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.zzac(paramParcel);
    zzb.zzc(paramParcel, 1, paramRewardedVideoAdRequestParcel.versionCode);
    zzb.zza(paramParcel, 2, paramRewardedVideoAdRequestParcel.zzCm, paramInt, false);
    zzb.zza(paramParcel, 3, paramRewardedVideoAdRequestParcel.zzpG, false);
    zzb.zzH(paramParcel, i);
  }
  
  public RewardedVideoAdRequestParcel[] zzH(int paramInt)
  {
    return new RewardedVideoAdRequestParcel[paramInt];
  }
  
  public RewardedVideoAdRequestParcel zzn(Parcel paramParcel)
  {
    String str = null;
    int j = zza.zzab(paramParcel);
    int i = 0;
    AdRequestParcel localAdRequestParcel = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.zzaa(paramParcel);
      switch (zza.zzbA(k))
      {
      default: 
        zza.zzb(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.zzg(paramParcel, k);
        continue;
        localAdRequestParcel = (AdRequestParcel)zza.zza(paramParcel, k, AdRequestParcel.CREATOR);
        continue;
        str = zza.zzo(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new RewardedVideoAdRequestParcel(i, localAdRequestParcel, str);
  }
}
