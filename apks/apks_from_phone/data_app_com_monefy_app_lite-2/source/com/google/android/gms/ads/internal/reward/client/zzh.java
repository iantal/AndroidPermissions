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
  
  static void a(RewardedVideoAdRequestParcel paramRewardedVideoAdRequestParcel, Parcel paramParcel, int paramInt)
  {
    int i = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramRewardedVideoAdRequestParcel.versionCode);
    zzb.a(paramParcel, 2, paramRewardedVideoAdRequestParcel.zzGq, paramInt, false);
    zzb.a(paramParcel, 3, paramRewardedVideoAdRequestParcel.zzqP, false);
    zzb.a(paramParcel, i);
  }
  
  public RewardedVideoAdRequestParcel a(Parcel paramParcel)
  {
    String str = null;
    int j = zza.b(paramParcel);
    int i = 0;
    AdRequestParcel localAdRequestParcel = null;
    if (paramParcel.dataPosition() < j)
    {
      int k = zza.a(paramParcel);
      switch (zza.a(k))
      {
      default: 
        zza.b(paramParcel, k);
      }
      for (;;)
      {
        break;
        i = zza.d(paramParcel, k);
        continue;
        localAdRequestParcel = (AdRequestParcel)zza.a(paramParcel, k, AdRequestParcel.CREATOR);
        continue;
        str = zza.k(paramParcel, k);
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new zza.zza("Overread allowed size end=" + j, paramParcel);
    }
    return new RewardedVideoAdRequestParcel(i, localAdRequestParcel, str);
  }
  
  public RewardedVideoAdRequestParcel[] a(int paramInt)
  {
    return new RewardedVideoAdRequestParcel[paramInt];
  }
}
