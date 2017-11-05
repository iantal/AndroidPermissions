package com.google.android.gms.ads.internal.reward.client;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.zzha;

@zzha
public final class RewardedVideoAdRequestParcel
  implements SafeParcelable
{
  public static final zzh CREATOR = new zzh();
  public final int versionCode;
  public final AdRequestParcel zzGq;
  public final String zzqP;
  
  public RewardedVideoAdRequestParcel(int paramInt, AdRequestParcel paramAdRequestParcel, String paramString)
  {
    this.versionCode = paramInt;
    this.zzGq = paramAdRequestParcel;
    this.zzqP = paramString;
  }
  
  public RewardedVideoAdRequestParcel(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    this(1, paramAdRequestParcel, paramString);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.a(this, paramParcel, paramInt);
  }
}
