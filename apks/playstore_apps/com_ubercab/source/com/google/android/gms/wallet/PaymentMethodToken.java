package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gdo;

public final class PaymentMethodToken
  extends zzbfm
{
  public static final Parcelable.Creator<PaymentMethodToken> CREATOR = new gdo();
  private int a;
  private String b;
  
  private PaymentMethodToken() {}
  
  public PaymentMethodToken(int paramInt, String paramString)
  {
    this.a = paramInt;
    this.b = paramString;
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}
