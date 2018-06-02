package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;

public final class PaymentMethodTokenizationParameters
  implements SafeParcelable
{
  public static final Parcelable.Creator<PaymentMethodTokenizationParameters> CREATOR = new zzp();
  private final int zzCY;
  Bundle zzaDN = new Bundle();
  int zzaRz;
  
  private PaymentMethodTokenizationParameters()
  {
    this.zzCY = 1;
  }
  
  PaymentMethodTokenizationParameters(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.zzCY = paramInt1;
    this.zzaRz = paramInt2;
    this.zzaDN = paramBundle;
  }
  
  public static Builder newBuilder()
  {
    PaymentMethodTokenizationParameters localPaymentMethodTokenizationParameters = new PaymentMethodTokenizationParameters();
    localPaymentMethodTokenizationParameters.getClass();
    return new Builder(null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Bundle getParameters()
  {
    return new Bundle(this.zzaDN);
  }
  
  public int getPaymentMethodTokenizationType()
  {
    return this.zzaRz;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzp.zza(this, paramParcel, paramInt);
  }
  
  public final class Builder
  {
    private Builder() {}
    
    public Builder addParameter(String paramString1, String paramString2)
    {
      zzu.zzh(paramString1, "Tokenization parameter name must not be empty");
      zzu.zzh(paramString2, "Tokenization parameter value must not be empty");
      PaymentMethodTokenizationParameters.this.zzaDN.putString(paramString1, paramString2);
      return this;
    }
    
    public PaymentMethodTokenizationParameters build()
    {
      return PaymentMethodTokenizationParameters.this;
    }
    
    public Builder setPaymentMethodTokenizationType(int paramInt)
    {
      PaymentMethodTokenizationParameters.this.zzaRz = paramInt;
      return this;
    }
  }
}
