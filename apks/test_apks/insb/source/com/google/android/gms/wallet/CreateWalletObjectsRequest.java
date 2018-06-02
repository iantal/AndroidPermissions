package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class CreateWalletObjectsRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<CreateWalletObjectsRequest> CREATOR = new zzd();
  private final int zzCY;
  LoyaltyWalletObject zzaQj;
  OfferWalletObject zzaQk;
  GiftCardWalletObject zzaQl;
  
  CreateWalletObjectsRequest()
  {
    this.zzCY = 3;
  }
  
  CreateWalletObjectsRequest(int paramInt, LoyaltyWalletObject paramLoyaltyWalletObject, OfferWalletObject paramOfferWalletObject, GiftCardWalletObject paramGiftCardWalletObject)
  {
    this.zzCY = paramInt;
    this.zzaQj = paramLoyaltyWalletObject;
    this.zzaQk = paramOfferWalletObject;
    this.zzaQl = paramGiftCardWalletObject;
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
