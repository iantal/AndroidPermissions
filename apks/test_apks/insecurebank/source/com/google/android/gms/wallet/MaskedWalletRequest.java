package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.Collection;

public final class MaskedWalletRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<MaskedWalletRequest> CREATOR = new zzl();
  private final int zzCY;
  String zzaQg;
  String zzaQn;
  Cart zzaQx;
  boolean zzaRi;
  boolean zzaRj;
  boolean zzaRk;
  String zzaRl;
  String zzaRm;
  boolean zzaRn;
  boolean zzaRo;
  CountrySpecification[] zzaRp;
  boolean zzaRq;
  boolean zzaRr;
  ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> zzaRs;
  PaymentMethodTokenizationParameters zzaRt;
  ArrayList<Integer> zzaRu;
  
  MaskedWalletRequest()
  {
    this.zzCY = 3;
    this.zzaRq = true;
    this.zzaRr = true;
  }
  
  MaskedWalletRequest(int paramInt, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2, String paramString3, String paramString4, Cart paramCart, boolean paramBoolean4, boolean paramBoolean5, CountrySpecification[] paramArrayOfCountrySpecification, boolean paramBoolean6, boolean paramBoolean7, ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> paramArrayList, PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters, ArrayList<Integer> paramArrayList1)
  {
    this.zzCY = paramInt;
    this.zzaQn = paramString1;
    this.zzaRi = paramBoolean1;
    this.zzaRj = paramBoolean2;
    this.zzaRk = paramBoolean3;
    this.zzaRl = paramString2;
    this.zzaQg = paramString3;
    this.zzaRm = paramString4;
    this.zzaQx = paramCart;
    this.zzaRn = paramBoolean4;
    this.zzaRo = paramBoolean5;
    this.zzaRp = paramArrayOfCountrySpecification;
    this.zzaRq = paramBoolean6;
    this.zzaRr = paramBoolean7;
    this.zzaRs = paramArrayList;
    this.zzaRt = paramPaymentMethodTokenizationParameters;
    this.zzaRu = paramArrayList1;
  }
  
  public static Builder newBuilder()
  {
    MaskedWalletRequest localMaskedWalletRequest = new MaskedWalletRequest();
    localMaskedWalletRequest.getClass();
    return new Builder(null);
  }
  
  public boolean allowDebitCard()
  {
    return this.zzaRr;
  }
  
  public boolean allowPrepaidCard()
  {
    return this.zzaRq;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public ArrayList<Integer> getAllowedCardNetworks()
  {
    return this.zzaRu;
  }
  
  public ArrayList<com.google.android.gms.identity.intents.model.CountrySpecification> getAllowedCountrySpecificationsForShipping()
  {
    return this.zzaRs;
  }
  
  public CountrySpecification[] getAllowedShippingCountrySpecifications()
  {
    return this.zzaRp;
  }
  
  public Cart getCart()
  {
    return this.zzaQx;
  }
  
  public String getCurrencyCode()
  {
    return this.zzaQg;
  }
  
  public String getEstimatedTotalPrice()
  {
    return this.zzaRl;
  }
  
  public String getMerchantName()
  {
    return this.zzaRm;
  }
  
  public String getMerchantTransactionId()
  {
    return this.zzaQn;
  }
  
  public PaymentMethodTokenizationParameters getPaymentMethodTokenizationParameters()
  {
    return this.zzaRt;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public boolean isBillingAgreement()
  {
    return this.zzaRo;
  }
  
  public boolean isPhoneNumberRequired()
  {
    return this.zzaRi;
  }
  
  public boolean isShippingAddressRequired()
  {
    return this.zzaRj;
  }
  
  public boolean shouldRetrieveWalletObjects()
  {
    return this.zzaRn;
  }
  
  public boolean useMinimalBillingAddress()
  {
    return this.zzaRk;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public Builder addAllowedCardNetwork(int paramInt)
    {
      if (MaskedWalletRequest.this.zzaRu == null) {
        MaskedWalletRequest.this.zzaRu = new ArrayList();
      }
      MaskedWalletRequest.this.zzaRu.add(Integer.valueOf(paramInt));
      return this;
    }
    
    public Builder addAllowedCardNetworks(Collection<Integer> paramCollection)
    {
      if (paramCollection != null)
      {
        if (MaskedWalletRequest.this.zzaRu == null) {
          MaskedWalletRequest.this.zzaRu = new ArrayList();
        }
        MaskedWalletRequest.this.zzaRu.addAll(paramCollection);
      }
      return this;
    }
    
    public Builder addAllowedCountrySpecificationForShipping(com.google.android.gms.identity.intents.model.CountrySpecification paramCountrySpecification)
    {
      if (MaskedWalletRequest.this.zzaRs == null) {
        MaskedWalletRequest.this.zzaRs = new ArrayList();
      }
      MaskedWalletRequest.this.zzaRs.add(paramCountrySpecification);
      return this;
    }
    
    public Builder addAllowedCountrySpecificationsForShipping(Collection<com.google.android.gms.identity.intents.model.CountrySpecification> paramCollection)
    {
      if (paramCollection != null)
      {
        if (MaskedWalletRequest.this.zzaRs == null) {
          MaskedWalletRequest.this.zzaRs = new ArrayList();
        }
        MaskedWalletRequest.this.zzaRs.addAll(paramCollection);
      }
      return this;
    }
    
    public MaskedWalletRequest build()
    {
      return MaskedWalletRequest.this;
    }
    
    public Builder setAllowDebitCard(boolean paramBoolean)
    {
      MaskedWalletRequest.this.zzaRr = paramBoolean;
      return this;
    }
    
    public Builder setAllowPrepaidCard(boolean paramBoolean)
    {
      MaskedWalletRequest.this.zzaRq = paramBoolean;
      return this;
    }
    
    public Builder setCart(Cart paramCart)
    {
      MaskedWalletRequest.this.zzaQx = paramCart;
      return this;
    }
    
    public Builder setCurrencyCode(String paramString)
    {
      MaskedWalletRequest.this.zzaQg = paramString;
      return this;
    }
    
    public Builder setEstimatedTotalPrice(String paramString)
    {
      MaskedWalletRequest.this.zzaRl = paramString;
      return this;
    }
    
    public Builder setIsBillingAgreement(boolean paramBoolean)
    {
      MaskedWalletRequest.this.zzaRo = paramBoolean;
      return this;
    }
    
    public Builder setMerchantName(String paramString)
    {
      MaskedWalletRequest.this.zzaRm = paramString;
      return this;
    }
    
    public Builder setMerchantTransactionId(String paramString)
    {
      MaskedWalletRequest.this.zzaQn = paramString;
      return this;
    }
    
    public Builder setPaymentMethodTokenizationParameters(PaymentMethodTokenizationParameters paramPaymentMethodTokenizationParameters)
    {
      MaskedWalletRequest.this.zzaRt = paramPaymentMethodTokenizationParameters;
      return this;
    }
    
    public Builder setPhoneNumberRequired(boolean paramBoolean)
    {
      MaskedWalletRequest.this.zzaRi = paramBoolean;
      return this;
    }
    
    public Builder setShippingAddressRequired(boolean paramBoolean)
    {
      MaskedWalletRequest.this.zzaRj = paramBoolean;
      return this;
    }
    
    public Builder setShouldRetrieveWalletObjects(boolean paramBoolean)
    {
      MaskedWalletRequest.this.zzaRn = paramBoolean;
      return this;
    }
    
    public Builder setUseMinimalBillingAddress(boolean paramBoolean)
    {
      MaskedWalletRequest.this.zzaRk = paramBoolean;
      return this;
    }
  }
}
