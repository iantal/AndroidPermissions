package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.safeparcel.zza.zza;
import com.google.android.gms.common.internal.safeparcel.zzb;

public class zzc
  implements Parcelable.Creator<RewardItemParcel>
{
  public zzc() {}
  
  static void a(RewardItemParcel paramRewardItemParcel, Parcel paramParcel, int paramInt)
  {
    paramInt = zzb.a(paramParcel);
    zzb.a(paramParcel, 1, paramRewardItemParcel.versionCode);
    zzb.a(paramParcel, 2, paramRewardItemParcel.type, false);
    zzb.a(paramParcel, 3, paramRewardItemParcel.zzJD);
    zzb.a(paramParcel, paramInt);
  }
  
  public RewardItemParcel a(Parcel paramParcel)
  {
    int j = 0;
    int k = zza.b(paramParcel);
    String str = null;
    int i = 0;
    while (paramParcel.dataPosition() < k)
    {
      int m = zza.a(paramParcel);
      switch (zza.a(m))
      {
      default: 
        zza.b(paramParcel, m);
        break;
      case 1: 
        i = zza.d(paramParcel, m);
        break;
      case 2: 
        str = zza.k(paramParcel, m);
        break;
      case 3: 
        j = zza.d(paramParcel, m);
      }
    }
    if (paramParcel.dataPosition() != k) {
      throw new zza.zza("Overread allowed size end=" + k, paramParcel);
    }
    return new RewardItemParcel(i, str, j);
  }
  
  public RewardItemParcel[] a(int paramInt)
  {
    return new RewardItemParcel[paramInt];
  }
}
