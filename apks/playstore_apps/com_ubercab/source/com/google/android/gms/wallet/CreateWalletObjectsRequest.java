package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import geg;

public final class CreateWalletObjectsRequest
  extends zzbfm
{
  public static final Parcelable.Creator<CreateWalletObjectsRequest> CREATOR = new geg();
  LoyaltyWalletObject a;
  OfferWalletObject b;
  GiftCardWalletObject c;
  int d;
  
  CreateWalletObjectsRequest() {}
  
  public CreateWalletObjectsRequest(LoyaltyWalletObject paramLoyaltyWalletObject, OfferWalletObject paramOfferWalletObject, GiftCardWalletObject paramGiftCardWalletObject, int paramInt)
  {
    this.a = paramLoyaltyWalletObject;
    this.b = paramOfferWalletObject;
    this.c = paramGiftCardWalletObject;
    this.d = paramInt;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b, paramInt, false);
    eeh.a(paramParcel, 4, this.c, paramInt, false);
    eeh.a(paramParcel, 5, this.d);
    eeh.a(paramParcel, i);
  }
}
