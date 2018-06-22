package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TreasuryPaymentBeneficiary
  implements Parcelable
{
  public static final Parcelable.Creator<TreasuryPaymentBeneficiary> CREATOR = new Parcelable.Creator()
  {
    public TreasuryPaymentBeneficiary createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TreasuryPaymentBeneficiary(paramAnonymousParcel);
    }
    
    public TreasuryPaymentBeneficiary[] newArray(int paramAnonymousInt)
    {
      return new TreasuryPaymentBeneficiary[paramAnonymousInt];
    }
  };
  public static final String TOWN_HALL = "TOWN_HALL";
  private String active;
  private String beneficiaryName;
  private String beneficiaryType;
  private String countryCode;
  private String countryName;
  private String fiscalCode;
  private String updateTime;
  
  public TreasuryPaymentBeneficiary() {}
  
  protected TreasuryPaymentBeneficiary(Parcel paramParcel)
  {
    this.fiscalCode = paramParcel.readString();
    this.beneficiaryName = paramParcel.readString();
    this.countryCode = paramParcel.readString();
    this.countryName = paramParcel.readString();
    this.active = paramParcel.readString();
    this.updateTime = paramParcel.readString();
    this.beneficiaryType = paramParcel.readString();
  }
  
  public TreasuryPaymentBeneficiary(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this.fiscalCode = paramString1;
    this.beneficiaryName = paramString2;
    this.countryCode = paramString3;
    this.countryName = paramString4;
    this.active = paramString5;
    this.updateTime = paramString6;
    this.beneficiaryType = paramString7;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getActive()
  {
    return this.active;
  }
  
  public String getBeneficiaryName()
  {
    return this.beneficiaryName;
  }
  
  public String getBeneficiaryType()
  {
    return this.beneficiaryType;
  }
  
  public String getCountryCode()
  {
    return this.countryCode;
  }
  
  public String getCountryName()
  {
    return this.countryName;
  }
  
  public String getFiscalCode()
  {
    return this.fiscalCode;
  }
  
  public String getUpdateTime()
  {
    return this.updateTime;
  }
  
  public void setActive(String paramString)
  {
    this.active = paramString;
  }
  
  public void setBeneficiaryName(String paramString)
  {
    this.beneficiaryName = paramString;
  }
  
  public void setBeneficiaryType(String paramString)
  {
    this.beneficiaryType = paramString;
  }
  
  public void setCountryCode(String paramString)
  {
    this.countryCode = paramString;
  }
  
  public void setCountryName(String paramString)
  {
    this.countryName = paramString;
  }
  
  public void setFiscalCode(String paramString)
  {
    this.fiscalCode = paramString;
  }
  
  public void setUpdateTime(String paramString)
  {
    this.updateTime = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TreasuryPaymentBeneficiary{");
    localStringBuilder.append("fiscalCode='").append(this.fiscalCode).append('\'');
    localStringBuilder.append(", beneficiaryName='").append(this.beneficiaryName).append('\'');
    localStringBuilder.append(", countryCode='").append(this.countryCode).append('\'');
    localStringBuilder.append(", countryName='").append(this.countryName).append('\'');
    localStringBuilder.append(", active='").append(this.active).append('\'');
    localStringBuilder.append(", updateTime='").append(this.updateTime).append('\'');
    localStringBuilder.append(", beneficiaryType='").append(this.beneficiaryType).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.fiscalCode);
    paramParcel.writeString(this.beneficiaryName);
    paramParcel.writeString(this.countryCode);
    paramParcel.writeString(this.countryName);
    paramParcel.writeString(this.active);
    paramParcel.writeString(this.updateTime);
    paramParcel.writeString(this.beneficiaryType);
  }
}
