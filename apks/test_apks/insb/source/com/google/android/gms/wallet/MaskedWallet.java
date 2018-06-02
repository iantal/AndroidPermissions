package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.identity.intents.model.UserAddress;

public final class MaskedWallet
  implements SafeParcelable
{
  public static final Parcelable.Creator<MaskedWallet> CREATOR = new zzk();
  private final int zzCY;
  String zzaQm;
  String zzaQn;
  String zzaQp;
  Address zzaQq;
  Address zzaQr;
  String[] zzaQs;
  UserAddress zzaQt;
  UserAddress zzaQu;
  InstrumentInfo[] zzaQv;
  LoyaltyWalletObject[] zzaRf;
  OfferWalletObject[] zzaRg;
  
  private MaskedWallet()
  {
    this.zzCY = 2;
  }
  
  MaskedWallet(int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, Address paramAddress1, Address paramAddress2, LoyaltyWalletObject[] paramArrayOfLoyaltyWalletObject, OfferWalletObject[] paramArrayOfOfferWalletObject, UserAddress paramUserAddress1, UserAddress paramUserAddress2, InstrumentInfo[] paramArrayOfInstrumentInfo)
  {
    this.zzCY = paramInt;
    this.zzaQm = paramString1;
    this.zzaQn = paramString2;
    this.zzaQs = paramArrayOfString;
    this.zzaQp = paramString3;
    this.zzaQq = paramAddress1;
    this.zzaQr = paramAddress2;
    this.zzaRf = paramArrayOfLoyaltyWalletObject;
    this.zzaRg = paramArrayOfOfferWalletObject;
    this.zzaQt = paramUserAddress1;
    this.zzaQu = paramUserAddress2;
    this.zzaQv = paramArrayOfInstrumentInfo;
  }
  
  public static Builder newBuilderFrom(MaskedWallet paramMaskedWallet)
  {
    zzu.zzu(paramMaskedWallet);
    return zzAJ().setGoogleTransactionId(paramMaskedWallet.getGoogleTransactionId()).setMerchantTransactionId(paramMaskedWallet.getMerchantTransactionId()).setPaymentDescriptions(paramMaskedWallet.getPaymentDescriptions()).setInstrumentInfos(paramMaskedWallet.getInstrumentInfos()).setEmail(paramMaskedWallet.getEmail()).setLoyaltyWalletObjects(paramMaskedWallet.getLoyaltyWalletObjects()).setOfferWalletObjects(paramMaskedWallet.getOfferWalletObjects()).setBuyerBillingAddress(paramMaskedWallet.getBuyerBillingAddress()).setBuyerShippingAddress(paramMaskedWallet.getBuyerShippingAddress());
  }
  
  public static Builder zzAJ()
  {
    MaskedWallet localMaskedWallet = new MaskedWallet();
    localMaskedWallet.getClass();
    return new Builder(null);
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
  
  public LoyaltyWalletObject[] getLoyaltyWalletObjects()
  {
    return this.zzaRf;
  }
  
  public String getMerchantTransactionId()
  {
    return this.zzaQn;
  }
  
  public OfferWalletObject[] getOfferWalletObjects()
  {
    return this.zzaRg;
  }
  
  public String[] getPaymentDescriptions()
  {
    return this.zzaQs;
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
    zzk.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public MaskedWallet build()
    {
      return MaskedWallet.this;
    }
    
    public Builder setBillingAddress(Address paramAddress)
    {
      MaskedWallet.this.zzaQq = paramAddress;
      return this;
    }
    
    public Builder setBuyerBillingAddress(UserAddress paramUserAddress)
    {
      MaskedWallet.this.zzaQt = paramUserAddress;
      return this;
    }
    
    public Builder setBuyerShippingAddress(UserAddress paramUserAddress)
    {
      MaskedWallet.this.zzaQu = paramUserAddress;
      return this;
    }
    
    public Builder setEmail(String paramString)
    {
      MaskedWallet.this.zzaQp = paramString;
      return this;
    }
    
    public Builder setGoogleTransactionId(String paramString)
    {
      MaskedWallet.this.zzaQm = paramString;
      return this;
    }
    
    public Builder setInstrumentInfos(InstrumentInfo[] paramArrayOfInstrumentInfo)
    {
      MaskedWallet.this.zzaQv = paramArrayOfInstrumentInfo;
      return this;
    }
    
    public Builder setLoyaltyWalletObjects(LoyaltyWalletObject[] paramArrayOfLoyaltyWalletObject)
    {
      MaskedWallet.this.zzaRf = paramArrayOfLoyaltyWalletObject;
      return this;
    }
    
    public Builder setMerchantTransactionId(String paramString)
    {
      MaskedWallet.this.zzaQn = paramString;
      return this;
    }
    
    public Builder setOfferWalletObjects(OfferWalletObject[] paramArrayOfOfferWalletObject)
    {
      MaskedWallet.this.zzaRg = paramArrayOfOfferWalletObject;
      return this;
    }
    
    public Builder setPaymentDescriptions(String[] paramArrayOfString)
    {
      MaskedWallet.this.zzaQs = paramArrayOfString;
      return this;
    }
    
    public Builder setShippingAddress(Address paramAddress)
    {
      MaskedWallet.this.zzaQr = paramAddress;
      return this;
    }
  }
}
