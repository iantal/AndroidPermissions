package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class MobileTopUpAmount
  implements Parcelable
{
  public static final Parcelable.Creator<MobileTopUpAmount> CREATOR = new Parcelable.Creator()
  {
    public MobileTopUpAmount createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MobileTopUpAmount(paramAnonymousParcel);
    }
    
    public MobileTopUpAmount[] newArray(int paramAnonymousInt)
    {
      return new MobileTopUpAmount[paramAnonymousInt];
    }
  };
  private String amount;
  private String amountWithVat;
  private String productCode;
  
  public MobileTopUpAmount() {}
  
  protected MobileTopUpAmount(Parcel paramParcel)
  {
    this.amount = paramParcel.readString();
    this.amountWithVat = paramParcel.readString();
    this.productCode = paramParcel.readString();
  }
  
  public MobileTopUpAmount(String paramString1, String paramString2, String paramString3)
  {
    this.amount = paramString1;
    this.amountWithVat = paramString2;
    this.productCode = paramString3;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public String getAmountWithVat()
  {
    return this.amountWithVat;
  }
  
  public String getProductCode()
  {
    return this.productCode;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public void setAmountWithVat(String paramString)
  {
    this.amountWithVat = paramString;
  }
  
  public void setProductCode(String paramString)
  {
    this.productCode = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpAmount{");
    localStringBuilder.append("amount='").append(this.amount).append('\'');
    localStringBuilder.append(", amountWithVat='").append(this.amountWithVat).append('\'');
    localStringBuilder.append(", productCode='").append(this.productCode).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.amount);
    paramParcel.writeString(this.amountWithVat);
    paramParcel.writeString(this.productCode);
  }
}
