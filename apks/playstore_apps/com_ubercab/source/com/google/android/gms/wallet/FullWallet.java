package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.internal.zzbfm;
import eeh;
import geh;

public final class FullWallet
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<FullWallet> CREATOR = new geh();
  private String a;
  private String b;
  private ProxyCard c;
  private String d;
  private zza e;
  private zza f;
  private String[] g;
  private UserAddress h;
  private UserAddress i;
  private InstrumentInfo[] j;
  private PaymentMethodToken k;
  
  private FullWallet() {}
  
  public FullWallet(String paramString1, String paramString2, ProxyCard paramProxyCard, String paramString3, zza paramZza1, zza paramZza2, String[] paramArrayOfString, UserAddress paramUserAddress1, UserAddress paramUserAddress2, InstrumentInfo[] paramArrayOfInstrumentInfo, PaymentMethodToken paramPaymentMethodToken)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramProxyCard;
    this.d = paramString3;
    this.e = paramZza1;
    this.f = paramZza2;
    this.g = paramArrayOfString;
    this.h = paramUserAddress1;
    this.i = paramUserAddress2;
    this.j = paramArrayOfInstrumentInfo;
    this.k = paramPaymentMethodToken;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.d;
  }
  
  public final String[] c()
  {
    return this.g;
  }
  
  public final UserAddress d()
  {
    return this.h;
  }
  
  public final UserAddress e()
  {
    return this.i;
  }
  
  public final PaymentMethodToken f()
  {
    return this.k;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, paramInt, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.e, paramInt, false);
    eeh.a(paramParcel, 7, this.f, paramInt, false);
    eeh.a(paramParcel, 8, this.g, false);
    eeh.a(paramParcel, 9, this.h, paramInt, false);
    eeh.a(paramParcel, 10, this.i, paramInt, false);
    eeh.a(paramParcel, 11, this.j, paramInt, false);
    eeh.a(paramParcel, 12, this.k, paramInt, false);
    eeh.a(paramParcel, m);
  }
}
