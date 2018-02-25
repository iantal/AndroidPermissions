package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LoyaltyPoints
  implements SafeParcelable
{
  public static final Parcelable.Creator<LoyaltyPoints> CREATOR = new zze();
  String label;
  String type;
  private final int zzCY;
  TimeInterval zzaQV;
  LoyaltyPointsBalance zzaSA;
  
  LoyaltyPoints()
  {
    this.zzCY = 1;
  }
  
  LoyaltyPoints(int paramInt, String paramString1, LoyaltyPointsBalance paramLoyaltyPointsBalance, String paramString2, TimeInterval paramTimeInterval)
  {
    this.zzCY = paramInt;
    this.label = paramString1;
    this.zzaSA = paramLoyaltyPointsBalance;
    this.type = paramString2;
    this.zzaQV = paramTimeInterval;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
}
