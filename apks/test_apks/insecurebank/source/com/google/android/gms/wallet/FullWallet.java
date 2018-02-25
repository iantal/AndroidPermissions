package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.identity.intents.model.UserAddress;

public final class FullWallet
  implements SafeParcelable
{
  public static final Parcelable.Creator<FullWallet> CREATOR = new zze();
  private final int zzCY;
  String zzaQm;
  String zzaQn;
  ProxyCard zzaQo;
  String zzaQp;
  Address zzaQq;
  Address zzaQr;
  String[] zzaQs;
  UserAddress zzaQt;
  UserAddress zzaQu;
  InstrumentInfo[] zzaQv;
  PaymentMethodToken zzaQw;
  
  private FullWallet()
  {
    this.zzCY = 1;
  }
  
  FullWallet(int paramInt, String paramString1, String paramString2, ProxyCard paramProxyCard, String paramString3, Address paramAddress1, Address paramAddress2, String[] paramArrayOfString, UserAddress paramUserAddress1, UserAddress paramUserAddress2, InstrumentInfo[] paramArrayOfInstrumentInfo, PaymentMethodToken paramPaymentMethodToken)
  {
    this.zzCY = paramInt;
    this.zzaQm = paramString1;
    this.zzaQn = paramString2;
    this.zzaQo = paramProxyCard;
    this.zzaQp = paramString3;
    this.zzaQq = paramAddress1;
    this.zzaQr = paramAddress2;
    this.zzaQs = paramArrayOfString;
    this.zzaQt = paramUserAddress1;
    this.zzaQu = paramUserAddress2;
    this.zzaQv = paramArrayOfInstrumentInfo;
    this.zzaQw = paramPaymentMethodToken;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @Deprecated
  public Address getBillingAddress()
  {
    return this.zzaQq;
  }
  
  public UserAddress getBuyerBillingAddress()
  {
    return this.zzaQt;
  }
  
  public UserAddress getBuyerShippingAddress()
  {
    return this.zzaQu;
  }
  
  public String getEmail()
  {
    return this.zzaQp;
  }
  
  public String getGoogleTransactionId()
  {
    return this.zzaQm;
  }
  
  public InstrumentInfo[] getInstrumentInfos()
  {
    return this.zzaQv;
  }
  
  public String getMerchantTransactionId()
  {
    return this.zzaQn;
  }
  
  public String[] getPaymentDescriptions()
  {
    return this.zzaQs;
  }
  
  public PaymentMethodToken getPaymentMethodToken()
  {
    return this.zzaQw;
  }
  
  public ProxyCard getProxyCard()
  {
    return this.zzaQo;
  }
  
  @Deprecated
  public Address getShippingAddress()
  {
    return this.zzaQr;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zze.zza(this, paramParcel, paramInt);
  }
}
