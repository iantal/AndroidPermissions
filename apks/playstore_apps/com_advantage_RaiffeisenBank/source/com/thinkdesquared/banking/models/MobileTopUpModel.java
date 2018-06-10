package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class MobileTopUpModel
  implements Parcelable
{
  public static final Parcelable.Creator<MobileTopUpModel> CREATOR = new Parcelable.Creator()
  {
    public MobileTopUpModel createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MobileTopUpModel(paramAnonymousParcel);
    }
    
    public MobileTopUpModel[] newArray(int paramAnonymousInt)
    {
      return new MobileTopUpModel[paramAnonymousInt];
    }
  };
  private String companyCcy;
  private String companyId;
  private String companyName;
  private String convertedRate;
  private String fromAccount;
  private String fromAccountCcy;
  private String fromAccountNickname;
  private String fromAccountType;
  private String mobileNumber;
  private String rechargeType;
  private String selectedAmount;
  private String selectedAmountWithVat;
  private String templateId;
  private String transferDate;
  
  public MobileTopUpModel() {}
  
  protected MobileTopUpModel(Parcel paramParcel)
  {
    this.fromAccount = paramParcel.readString();
    this.templateId = paramParcel.readString();
    this.companyId = paramParcel.readString();
    this.selectedAmount = paramParcel.readString();
    this.rechargeType = paramParcel.readString();
    this.mobileNumber = paramParcel.readString();
    this.fromAccountNickname = paramParcel.readString();
    this.fromAccountType = paramParcel.readString();
    this.fromAccountCcy = paramParcel.readString();
    this.companyName = paramParcel.readString();
    this.companyCcy = paramParcel.readString();
    this.selectedAmountWithVat = paramParcel.readString();
    this.convertedRate = paramParcel.readString();
    this.transferDate = paramParcel.readString();
  }
  
  public MobileTopUpModel(MobileTopUpModel paramMobileTopUpModel)
  {
    this.fromAccount = paramMobileTopUpModel.fromAccount;
    this.templateId = paramMobileTopUpModel.templateId;
    this.companyId = paramMobileTopUpModel.companyId;
    this.selectedAmount = paramMobileTopUpModel.selectedAmount;
    this.rechargeType = paramMobileTopUpModel.rechargeType;
    this.mobileNumber = paramMobileTopUpModel.mobileNumber;
    this.fromAccountNickname = paramMobileTopUpModel.fromAccountNickname;
    this.fromAccountType = paramMobileTopUpModel.fromAccountType;
    this.fromAccountCcy = paramMobileTopUpModel.fromAccountCcy;
    this.companyName = paramMobileTopUpModel.companyName;
    this.companyCcy = paramMobileTopUpModel.companyCcy;
    this.selectedAmountWithVat = paramMobileTopUpModel.selectedAmountWithVat;
    this.convertedRate = paramMobileTopUpModel.convertedRate;
    this.transferDate = paramMobileTopUpModel.transferDate;
  }
  
  public MobileTopUpModel(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14)
  {
    this.fromAccount = paramString1;
    this.templateId = paramString2;
    this.companyId = paramString3;
    this.selectedAmount = paramString4;
    this.rechargeType = paramString5;
    this.mobileNumber = paramString6;
    this.fromAccountNickname = paramString7;
    this.fromAccountType = paramString8;
    this.fromAccountCcy = paramString9;
    this.companyName = paramString10;
    this.companyCcy = paramString11;
    this.selectedAmountWithVat = paramString12;
    this.convertedRate = paramString13;
    this.transferDate = paramString14;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getCompanyCcy()
  {
    return this.companyCcy;
  }
  
  public String getCompanyId()
  {
    return this.companyId;
  }
  
  public String getCompanyName()
  {
    return this.companyName;
  }
  
  public String getConvertedRate()
  {
    return this.convertedRate;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public String getFromAccountCcy()
  {
    return this.fromAccountCcy;
  }
  
  public String getFromAccountNickname()
  {
    return this.fromAccountNickname;
  }
  
  public String getFromAccountType()
  {
    return this.fromAccountType;
  }
  
  public String getMobileNumber()
  {
    return this.mobileNumber;
  }
  
  public String getRechargeType()
  {
    return this.rechargeType;
  }
  
  public String getSelectedAmount()
  {
    return this.selectedAmount;
  }
  
  public String getSelectedAmountWithVat()
  {
    return this.selectedAmountWithVat;
  }
  
  public String getTemplateId()
  {
    return this.templateId;
  }
  
  public String getTransferDate()
  {
    return this.transferDate;
  }
  
  public void setCompanyCcy(String paramString)
  {
    this.companyCcy = paramString;
  }
  
  public void setCompanyId(String paramString)
  {
    this.companyId = paramString;
  }
  
  public void setCompanyName(String paramString)
  {
    this.companyName = paramString;
  }
  
  public void setConvertedRate(String paramString)
  {
    this.convertedRate = paramString;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setFromAccountCcy(String paramString)
  {
    this.fromAccountCcy = paramString;
  }
  
  public void setFromAccountNickname(String paramString)
  {
    this.fromAccountNickname = paramString;
  }
  
  public void setFromAccountType(String paramString)
  {
    this.fromAccountType = paramString;
  }
  
  public void setMobileNumber(String paramString)
  {
    this.mobileNumber = paramString;
  }
  
  public void setRechargeType(String paramString)
  {
    this.rechargeType = paramString;
  }
  
  public void setSelectedAmount(String paramString)
  {
    this.selectedAmount = paramString;
  }
  
  public void setSelectedAmountWithVat(String paramString)
  {
    this.selectedAmountWithVat = paramString;
  }
  
  public void setTemplateId(String paramString)
  {
    this.templateId = paramString;
  }
  
  public void setTransferDate(String paramString)
  {
    this.transferDate = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MobileTopUpModel{");
    localStringBuilder.append("fromAccount='").append(this.fromAccount).append('\'');
    localStringBuilder.append(", templateId='").append(this.templateId).append('\'');
    localStringBuilder.append(", companyId='").append(this.companyId).append('\'');
    localStringBuilder.append(", selectedAmount='").append(this.selectedAmount).append('\'');
    localStringBuilder.append(", rechargeType='").append(this.rechargeType).append('\'');
    localStringBuilder.append(", mobileNumber='").append(this.mobileNumber).append('\'');
    localStringBuilder.append(", fromAccountNickname='").append(this.fromAccountNickname).append('\'');
    localStringBuilder.append(", fromAccountType='").append(this.fromAccountType).append('\'');
    localStringBuilder.append(", fromAccountCcy='").append(this.fromAccountCcy).append('\'');
    localStringBuilder.append(", companyName='").append(this.companyName).append('\'');
    localStringBuilder.append(", companyCcy='").append(this.companyCcy).append('\'');
    localStringBuilder.append(", selectedAmountWithVat='").append(this.selectedAmountWithVat).append('\'');
    localStringBuilder.append(", convertedRate='").append(this.convertedRate).append('\'');
    localStringBuilder.append(", transferDate='").append(this.transferDate).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.fromAccount);
    paramParcel.writeString(this.templateId);
    paramParcel.writeString(this.companyId);
    paramParcel.writeString(this.selectedAmount);
    paramParcel.writeString(this.rechargeType);
    paramParcel.writeString(this.mobileNumber);
    paramParcel.writeString(this.fromAccountNickname);
    paramParcel.writeString(this.fromAccountType);
    paramParcel.writeString(this.fromAccountCcy);
    paramParcel.writeString(this.companyName);
    paramParcel.writeString(this.companyCcy);
    paramParcel.writeString(this.selectedAmountWithVat);
    paramParcel.writeString(this.convertedRate);
    paramParcel.writeString(this.transferDate);
  }
}
