package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.Parcel;
import com.google.android.gms.ads.reward.RewardItem;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzgd;

@zzgd
public final class RewardItemParcel
  implements SafeParcelable
{
  public static final zzc CREATOR = new zzc();
  public final String type;
  public final int versionCode;
  public final int zzFk;
  
  public RewardItemParcel(int paramInt1, String paramString, int paramInt2)
  {
    this.versionCode = paramInt1;
    this.type = paramString;
    this.zzFk = paramInt2;
  }
  
  public RewardItemParcel(RewardItem paramRewardItem)
  {
    this(1, paramRewardItem.getType(), paramRewardItem.getAmount());
  }
  
  public RewardItemParcel(String paramString, int paramInt)
  {
    this(1, paramString, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
}
