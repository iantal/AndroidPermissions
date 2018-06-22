package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.ArrayList;

public class TreasuryPayment
  implements Parcelable
{
  public static final Parcelable.Creator<TreasuryPayment> CREATOR = new Parcelable.Creator()
  {
    public TreasuryPayment createFromParcel(Parcel paramAnonymousParcel)
    {
      return new TreasuryPayment(paramAnonymousParcel);
    }
    
    public TreasuryPayment[] newArray(int paramAnonymousInt)
    {
      return new TreasuryPayment[paramAnonymousInt];
    }
  };
  private String activationDateTime;
  private String beneficiaryName;
  private String beneficiaryType;
  private String budgetAccountCode;
  private String deactivationDateTime;
  private String documentNumber;
  private String priority;
  private String supportsEvidenceNo;
  private ArrayList<TreasuryPaymentBeneficiary> treasuryBeneficiariesList;
  private String treasuryPayDescr;
  private String treasuryPayType;
  private String useTaxPayerCNP;
  
  public TreasuryPayment() {}
  
  protected TreasuryPayment(Parcel paramParcel)
  {
    this.budgetAccountCode = paramParcel.readString();
    this.treasuryPayType = paramParcel.readString();
    this.treasuryPayDescr = paramParcel.readString();
    this.beneficiaryType = paramParcel.readString();
    this.useTaxPayerCNP = paramParcel.readString();
    this.documentNumber = paramParcel.readString();
    this.supportsEvidenceNo = paramParcel.readString();
    this.priority = paramParcel.readString();
    this.activationDateTime = paramParcel.readString();
    this.deactivationDateTime = paramParcel.readString();
    this.beneficiaryName = paramParcel.readString();
    this.treasuryBeneficiariesList = new ArrayList();
    paramParcel.readList(this.treasuryBeneficiariesList, TreasuryPaymentBeneficiary.class.getClassLoader());
  }
  
  public TreasuryPayment(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    this.budgetAccountCode = paramString1;
    this.treasuryPayType = paramString2;
    this.treasuryPayDescr = paramString3;
    this.beneficiaryType = paramString4;
    this.useTaxPayerCNP = paramString5;
    this.documentNumber = paramString6;
    this.supportsEvidenceNo = paramString7;
    this.priority = paramString8;
    this.activationDateTime = paramString9;
    this.deactivationDateTime = paramString10;
    this.beneficiaryName = paramString11;
    this.treasuryBeneficiariesList = paramArrayList;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getActivationDateTime()
  {
    return this.activationDateTime;
  }
  
  public String getBeneficiaryName()
  {
    return this.beneficiaryName;
  }
  
  public String getBeneficiaryType()
  {
    return this.beneficiaryType;
  }
  
  public String getBudgetAccountCode()
  {
    return this.budgetAccountCode;
  }
  
  public String getDeactivationDateTime()
  {
    return this.deactivationDateTime;
  }
  
  public String getDocumentNumber()
  {
    return this.documentNumber;
  }
  
  public String getPriority()
  {
    return this.priority;
  }
  
  public String getSupportsEvidenceNo()
  {
    return this.supportsEvidenceNo;
  }
  
  public ArrayList<TreasuryPaymentBeneficiary> getTreasuryBeneficiariesList()
  {
    return this.treasuryBeneficiariesList;
  }
  
  public String getTreasuryPayDescr()
  {
    return this.treasuryPayDescr;
  }
  
  public String getTreasuryPayType()
  {
    return this.treasuryPayType;
  }
  
  public String getUseTaxPayerCNP()
  {
    return this.useTaxPayerCNP;
  }
  
  public void setActivationDateTime(String paramString)
  {
    this.activationDateTime = paramString;
  }
  
  public void setBeneficiaryName(String paramString)
  {
    this.beneficiaryName = paramString;
  }
  
  public void setBeneficiaryType(String paramString)
  {
    this.beneficiaryType = paramString;
  }
  
  public void setBudgetAccountCode(String paramString)
  {
    this.budgetAccountCode = paramString;
  }
  
  public void setDeactivationDateTime(String paramString)
  {
    this.deactivationDateTime = paramString;
  }
  
  public void setDocumentNumber(String paramString)
  {
    this.documentNumber = paramString;
  }
  
  public void setPriority(String paramString)
  {
    this.priority = paramString;
  }
  
  public void setSupportsEvidenceNo(String paramString)
  {
    this.supportsEvidenceNo = paramString;
  }
  
  public void setTreasuryBeneficiariesList(ArrayList<TreasuryPaymentBeneficiary> paramArrayList)
  {
    this.treasuryBeneficiariesList = paramArrayList;
  }
  
  public void setTreasuryPayDescr(String paramString)
  {
    this.treasuryPayDescr = paramString;
  }
  
  public void setTreasuryPayType(String paramString)
  {
    this.treasuryPayType = paramString;
  }
  
  public void setUseTaxPayerCNP(String paramString)
  {
    this.useTaxPayerCNP = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("TreasuryPayment{");
    localStringBuilder.append("budgetAccountCode='").append(this.budgetAccountCode).append('\'');
    localStringBuilder.append(", treasuryPayType='").append(this.treasuryPayType).append('\'');
    localStringBuilder.append(", treasuryPayDescr='").append(this.treasuryPayDescr).append('\'');
    localStringBuilder.append(", beneficiaryType='").append(this.beneficiaryType).append('\'');
    localStringBuilder.append(", useTaxPayerCNP='").append(this.useTaxPayerCNP).append('\'');
    localStringBuilder.append(", documentNumber='").append(this.documentNumber).append('\'');
    localStringBuilder.append(", supportsEvidenceNo='").append(this.supportsEvidenceNo).append('\'');
    localStringBuilder.append(", priority='").append(this.priority).append('\'');
    localStringBuilder.append(", activationDateTime='").append(this.activationDateTime).append('\'');
    localStringBuilder.append(", deactivationDateTime='").append(this.deactivationDateTime).append('\'');
    localStringBuilder.append(", beneficiaryName='").append(this.beneficiaryName).append('\'');
    localStringBuilder.append(", treasuryBeneficiariesList=").append(this.treasuryBeneficiariesList);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.budgetAccountCode);
    paramParcel.writeString(this.treasuryPayType);
    paramParcel.writeString(this.treasuryPayDescr);
    paramParcel.writeString(this.beneficiaryType);
    paramParcel.writeString(this.useTaxPayerCNP);
    paramParcel.writeString(this.documentNumber);
    paramParcel.writeString(this.supportsEvidenceNo);
    paramParcel.writeString(this.priority);
    paramParcel.writeString(this.activationDateTime);
    paramParcel.writeString(this.deactivationDateTime);
    paramParcel.writeString(this.beneficiaryName);
    paramParcel.writeList(this.treasuryBeneficiariesList);
  }
}
