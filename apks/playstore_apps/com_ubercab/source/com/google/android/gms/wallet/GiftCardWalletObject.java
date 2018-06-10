package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import eeh;
import gcy;
import gek;

public final class GiftCardWalletObject
  extends zzbfm
{
  public static final Parcelable.Creator<GiftCardWalletObject> CREATOR = new gek();
  CommonWalletObject a = CommonWalletObject.a().a();
  String b;
  String c;
  String d;
  long e;
  String f;
  long g;
  String h;
  
  GiftCardWalletObject() {}
  
  public GiftCardWalletObject(CommonWalletObject paramCommonWalletObject, String paramString1, String paramString2, String paramString3, long paramLong1, String paramString4, long paramLong2, String paramString5)
  {
    this.a = paramCommonWalletObject;
    this.b = paramString1;
    this.c = paramString2;
    this.e = paramLong1;
    this.f = paramString4;
    this.g = paramLong2;
    this.h = paramString5;
    this.d = paramString3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.e);
    eeh.a(paramParcel, 7, this.f, false);
    eeh.a(paramParcel, 8, this.g);
    eeh.a(paramParcel, 9, this.h, false);
    eeh.a(paramParcel, i);
  }
}
