package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gdf;

public final class LoyaltyPoints
  extends zzbfm
{
  public static final Parcelable.Creator<LoyaltyPoints> CREATOR = new gdf();
  String a;
  LoyaltyPointsBalance b;
  TimeInterval c;
  
  LoyaltyPoints() {}
  
  public LoyaltyPoints(String paramString, LoyaltyPointsBalance paramLoyaltyPointsBalance, TimeInterval paramTimeInterval)
  {
    this.a = paramString;
    this.b = paramLoyaltyPointsBalance;
    this.c = paramTimeInterval;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, paramInt, false);
    eeh.a(paramParcel, 5, this.c, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
