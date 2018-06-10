package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import eeh;
import gcy;
import gdk;

public final class OfferWalletObject
  extends zzbfm
{
  public static final Parcelable.Creator<OfferWalletObject> CREATOR = new gdk();
  String a;
  String b;
  CommonWalletObject c;
  private final int d;
  
  OfferWalletObject()
  {
    this.d = 3;
  }
  
  public OfferWalletObject(int paramInt, String paramString1, String paramString2, CommonWalletObject paramCommonWalletObject)
  {
    this.d = paramInt;
    this.b = paramString2;
    if (paramInt < 3)
    {
      this.c = CommonWalletObject.a().a(paramString1).a();
      return;
    }
    this.c = paramCommonWalletObject;
  }
  
  public final int a()
  {
    return this.d;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, a());
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
