package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class LoyaltyPointsBalance
  implements SafeParcelable
{
  public static final Parcelable.Creator<LoyaltyPointsBalance> CREATOR = new zzd();
  private final int zzCY;
  String zzaQD;
  int zzaSB;
  String zzaSC;
  double zzaSD;
  long zzaSE;
  int zzaSF;
  
  LoyaltyPointsBalance()
  {
    this.zzCY = 1;
    this.zzaSF = -1;
    this.zzaSB = -1;
    this.zzaSD = -1.0D;
  }
  
  LoyaltyPointsBalance(int paramInt1, int paramInt2, String paramString1, double paramDouble, String paramString2, long paramLong, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzaSB = paramInt2;
    this.zzaSC = paramString1;
    this.zzaSD = paramDouble;
    this.zzaQD = paramString2;
    this.zzaSE = paramLong;
    this.zzaSF = paramInt3;
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
    zzd.zza(this, paramParcel, paramInt);
  }
}
