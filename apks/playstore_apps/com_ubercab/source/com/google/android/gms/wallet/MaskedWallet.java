package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;
import com.google.android.gms.internal.zzbfm;
import eeh;
import geq;

public final class MaskedWallet
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<MaskedWallet> CREATOR = new geq();
  String a;
  String b;
  String[] c;
  String d;
  UserAddress e;
  UserAddress f;
  InstrumentInfo[] g;
  private zza h;
  private zza i;
  private LoyaltyWalletObject[] j;
  private OfferWalletObject[] k;
  
  private MaskedWallet() {}
  
  public MaskedWallet(String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, zza paramZza1, zza paramZza2, LoyaltyWalletObject[] paramArrayOfLoyaltyWalletObject, OfferWalletObject[] paramArrayOfOfferWalletObject, UserAddress paramUserAddress1, UserAddress paramUserAddress2, InstrumentInfo[] paramArrayOfInstrumentInfo)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramArrayOfString;
    this.d = paramString3;
    this.h = paramZza1;
    this.i = paramZza2;
    this.j = paramArrayOfLoyaltyWalletObject;
    this.k = paramArrayOfOfferWalletObject;
    this.e = paramUserAddress1;
    this.f = paramUserAddress2;
    this.g = paramArrayOfInstrumentInfo;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.h, paramInt, false);
    eeh.a(paramParcel, 7, this.i, paramInt, false);
    eeh.a(paramParcel, 8, this.j, paramInt, false);
    eeh.a(paramParcel, 9, this.k, paramInt, false);
    eeh.a(paramParcel, 10, this.e, paramInt, false);
    eeh.a(paramParcel, 11, this.f, paramInt, false);
    eeh.a(paramParcel, 12, this.g, paramInt, false);
    eeh.a(paramParcel, m);
  }
}
