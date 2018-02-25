package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public final class FullWalletRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<FullWalletRequest> CREATOR = new zzf();
  private final int zzCY;
  String zzaQm;
  String zzaQn;
  Cart zzaQx;
  
  FullWalletRequest()
  {
    this.zzCY = 1;
  }
  
  FullWalletRequest(int paramInt, String paramString1, String paramString2, Cart paramCart)
  {
    this.zzCY = paramInt;
    this.zzaQm = paramString1;
    this.zzaQn = paramString2;
    this.zzaQx = paramCart;
  }
  
  public static Builder newBuilder()
  {
    FullWalletRequest localFullWalletRequest = new FullWalletRequest();
    localFullWalletRequest.getClass();
    return new Builder(null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Cart getCart()
  {
    return this.zzaQx;
  }
  
  public String getGoogleTransactionId()
  {
    return this.zzaQm;
  }
  
  public String getMerchantTransactionId()
  {
    return this.zzaQn;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzf.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public FullWalletRequest build()
    {
      return FullWalletRequest.this;
    }
    
    public Builder setCart(Cart paramCart)
    {
      FullWalletRequest.this.zzaQx = paramCart;
      return this;
    }
    
    public Builder setGoogleTransactionId(String paramString)
    {
      FullWalletRequest.this.zzaQm = paramString;
      return this;
    }
    
    public Builder setMerchantTransactionId(String paramString)
    {
      FullWalletRequest.this.zzaQn = paramString;
      return this;
    }
  }
}
