package com.google.android.gms.wallet;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.internal.zzbfm;
import eeh;
import eei;
import gcc;
import gdl;

public final class PaymentData
  extends zzbfm
  implements gcc
{
  public static final Parcelable.Creator<PaymentData> CREATOR = new gdl();
  private String a;
  private CardInfo b;
  private UserAddress c;
  private PaymentMethodToken d;
  private String e;
  
  private PaymentData() {}
  
  public PaymentData(String paramString1, CardInfo paramCardInfo, UserAddress paramUserAddress, PaymentMethodToken paramPaymentMethodToken, String paramString2)
  {
    this.a = paramString1;
    this.b = paramCardInfo;
    this.c = paramUserAddress;
    this.d = paramPaymentMethodToken;
    this.e = paramString2;
  }
  
  public static PaymentData b(Intent paramIntent)
  {
    return (PaymentData)eei.a(paramIntent, "com.google.android.gms.wallet.PaymentData", CREATOR);
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final void a(Intent paramIntent)
  {
    eei.a(this, paramIntent, "com.google.android.gms.wallet.PaymentData");
  }
  
  public final CardInfo b()
  {
    return this.b;
  }
  
  public final UserAddress c()
  {
    return this.c;
  }
  
  public final PaymentMethodToken d()
  {
    return this.d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, 4, this.d, paramInt, false);
    eeh.a(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, i);
  }
}
