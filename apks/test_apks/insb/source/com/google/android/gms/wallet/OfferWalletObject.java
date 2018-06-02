package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wallet.wobs.CommonWalletObject;
import com.google.android.gms.wallet.wobs.CommonWalletObject.zza;

public final class OfferWalletObject
  implements SafeParcelable
{
  public static final Parcelable.Creator<OfferWalletObject> CREATOR = new zzn();
  private final int zzCY;
  CommonWalletObject zzaQz;
  String zzaRy;
  String zzhI;
  
  OfferWalletObject()
  {
    this.zzCY = 3;
  }
  
  OfferWalletObject(int paramInt, String paramString1, String paramString2, CommonWalletObject paramCommonWalletObject)
  {
    this.zzCY = paramInt;
    this.zzaRy = paramString2;
    if (paramInt < 3)
    {
      this.zzaQz = CommonWalletObject.zzAN().zzff(paramString1).zzAO();
      return;
    }
    this.zzaQz = paramCommonWalletObject;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getId()
  {
    return this.zzaQz.getId();
  }
  
  public String getRedemptionCode()
  {
    return this.zzaRy;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzn.zza(this, paramParcel, paramInt);
  }
}
