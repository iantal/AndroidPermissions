package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gde;

public final class LoyaltyPointsBalance
  extends zzbfm
{
  public static final Parcelable.Creator<LoyaltyPointsBalance> CREATOR = new gde();
  int a;
  String b;
  double c;
  String d;
  long e;
  int f;
  
  LoyaltyPointsBalance()
  {
    this.f = -1;
    this.a = -1;
    this.c = -1.0D;
  }
  
  public LoyaltyPointsBalance(int paramInt1, String paramString1, double paramDouble, String paramString2, long paramLong, int paramInt2)
  {
    this.a = paramInt1;
    this.b = paramString1;
    this.c = paramDouble;
    this.d = paramString2;
    this.e = paramLong;
    this.f = paramInt2;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.e);
    eeh.a(paramParcel, 7, this.f);
    eeh.a(paramParcel, paramInt);
  }
}
