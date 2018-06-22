package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TreasuryData
  implements Parcelable
{
  public static final Parcelable.Creator<TreasuryData> CREATOR = new Parcelable.Creator()
  {
    public TreasuryData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TreasuryData(paramAnonymousParcel);
    }
    
    public TreasuryData[] newArray(int paramAnonymousInt)
    {
      return new TreasuryData[paramAnonymousInt];
    }
  };
  private String detailsOfPayment;
  private String fiscalRegistrationNumber;
  private String fromAccount;
  private String taxPayerCNP;
  private String templateId;
  private String thirdParty;
  private String transactionAmount;
  private String transactionDate;
  private String treasuryBenCounty;
  private String treasuryPaymentBeneficiaryCode;
  private String treasuryPaymentBeneficiaryName;
  private String treasuryPaymentBeneficiaryType;
  private String treasuryPaymentCode;
  private String treasuryPaymentDescription;
  
  public TreasuryData() {}
  
  protected TreasuryData(Parcel paramParcel)
  {
    this.treasuryPaymentCode = paramParcel.readString();
    this.treasuryPaymentDescription = paramParcel.readString();
    this.treasuryPaymentBeneficiaryCode = paramParcel.readString();
    this.treasuryPaymentBeneficiaryName = paramParcel.readString();
    this.thirdParty = paramParcel.readString();
    this.fromAccount = paramParcel.readString();
    this.detailsOfPayment = paramParcel.readString();
    this.fiscalRegistrationNumber = paramParcel.readString();
    this.transactionAmount = paramParcel.readString();
    this.transactionDate = paramParcel.readString();
    this.templateId = paramParcel.readString();
    this.treasuryBenCounty = paramParcel.readString();
    this.taxPayerCNP = paramParcel.readString();
    this.treasuryPaymentBeneficiaryType = paramParcel.readString();
  }
  
  public TreasuryData(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14)
  {
    this.treasuryPaymentCode = paramString1;
    this.treasuryPaymentDescription = paramString2;
    this.treasuryPaymentBeneficiaryCode = paramString3;
    this.treasuryPaymentBeneficiaryName = paramString4;
    this.thirdParty = paramString5;
    this.fromAccount = paramString6;
    this.detailsOfPayment = paramString7;
    this.fiscalRegistrationNumber = paramString8;
    this.transactionAmount = paramString9;
    this.transactionDate = paramString10;
    this.templateId = paramString11;
    this.treasuryBenCounty = paramString12;
    this.taxPayerCNP = paramString13;
    this.treasuryPaymentBeneficiaryType = paramString14;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getDetailsOfPayment()
  {
    return this.detailsOfPayment;
  }
  
  public String getFiscalRegistrationNumber()
  {
    return this.fiscalRegistrationNumber;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public String getTaxPayerCNP()
  {
    return this.taxPayerCNP;
  }
  
  public String getTemplateId()
  {
    return this.templateId;
  }
  
  public String getThirdParty()
  {
    return this.thirdParty;
  }
  
  public String getTransactionAmount()
  {
    return this.transactionAmount;
  }
  
  public String getTransactionDate()
  {
    return this.transactionDate;
  }
  
  public String getTreasuryBenCounty()
  {
    return this.treasuryBenCounty;
  }
  
  public String getTreasuryPaymentBeneficiaryCode()
  {
    return this.treasuryPaymentBeneficiaryCode;
  }
  
  public String getTreasuryPaymentBeneficiaryName()
  {
    return this.treasuryPaymentBeneficiaryName;
  }
  
  public String getTreasuryPaymentBeneficiaryType()
  {
    return this.treasuryPaymentBeneficiaryType;
  }
  
  public String getTreasuryPaymentCode()
  {
    return this.treasuryPaymentCode;
  }
  
  public String getTreasuryPaymentDescription()
  {
    return this.treasuryPaymentDescription;
  }
  
  public void setDetailsOfPayment(String paramString)
  {
    this.detailsOfPayment = paramString;
  }
  
  public void setFiscalRegistrationNumber(String paramString)
  {
    this.fiscalRegistrationNumber = paramString;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setTaxPayerCNP(String paramString)
  {
    this.taxPayerCNP = paramString;
  }
  
  public void setTemplateId(String paramString)
  {
    this.templateId = paramString;
  }
  
  public void setThirdParty(String paramString)
  {
    this.thirdParty = paramString;
  }
  
  public void setTransactionAmount(String paramString)
  {
    this.transactionAmount = paramString;
  }
  
  public void setTransactionDate(String paramString)
  {
    this.transactionDate = paramString;
  }
  
  public void setTreasuryBenCounty(String paramString)
  {
    this.treasuryBenCounty = paramString;
  }
  
  public void setTreasuryPaymentBeneficiaryCode(String paramString)
  {
    this.treasuryPaymentBeneficiaryCode = paramString;
  }
  
  public void setTreasuryPaymentBeneficiaryName(String paramString)
  {
    this.treasuryPaymentBeneficiaryName = paramString;
  }
  
  public void setTreasuryPaymentBeneficiaryType(String paramString)
  {
    this.treasuryPaymentBeneficiaryType = paramString;
  }
  
  public void setTreasuryPaymentCode(String paramString)
  {
    this.treasuryPaymentCode = paramString;
  }
  
  public void setTreasuryPaymentDescription(String paramString)
  {
    this.treasuryPaymentDescription = paramString;
  }
  
  public String toString()
  {
    return "TreasuryData{treasuryPaymentCode='" + this.treasuryPaymentCode + '\'' + ", treasuryPaymentDescription='" + this.treasuryPaymentDescription + '\'' + ", treasuryPaymentBeneficiaryCode='" + this.treasuryPaymentBeneficiaryCode + '\'' + ", treasuryPaymentBeneficiaryName='" + this.treasuryPaymentBeneficiaryName + '\'' + ", thirdParty='" + this.thirdParty + '\'' + ", fromAccount='" + this.fromAccount + '\'' + ", detailsOfPayment='" + this.detailsOfPayment + '\'' + ", fiscalRegistrationNumber='" + this.fiscalRegistrationNumber + '\'' + ", transactionAmount='" + this.transactionAmount + '\'' + ", transactionDate='" + this.transactionDate + '\'' + ", templateId='" + this.templateId + '\'' + ", treasuryBenCounty='" + this.treasuryBenCounty + '\'' + ", taxPayerCNP='" + this.taxPayerCNP + '\'' + ", treasuryPaymentBeneficiaryType='" + this.treasuryPaymentBeneficiaryType + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.treasuryPaymentCode);
    paramParcel.writeString(this.treasuryPaymentDescription);
    paramParcel.writeString(this.treasuryPaymentBeneficiaryCode);
    paramParcel.writeString(this.treasuryPaymentBeneficiaryName);
    paramParcel.writeString(this.thirdParty);
    paramParcel.writeString(this.fromAccount);
    paramParcel.writeString(this.detailsOfPayment);
    paramParcel.writeString(this.fiscalRegistrationNumber);
    paramParcel.writeString(this.transactionAmount);
    paramParcel.writeString(this.transactionDate);
    paramParcel.writeString(this.templateId);
    paramParcel.writeString(this.treasuryBenCounty);
    paramParcel.writeString(this.taxPayerCNP);
    paramParcel.writeString(this.treasuryPaymentBeneficiaryType);
  }
}
