package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class MandateData
  implements Parcelable
{
  public static final Parcelable.Creator<MandateData> CREATOR = new Parcelable.Creator()
  {
    public MandateData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new MandateData(paramAnonymousParcel);
    }
    
    public MandateData[] newArray(int paramAnonymousInt)
    {
      return new MandateData[paramAnonymousInt];
    }
  };
  private String amountType;
  private String amountTypeDescr;
  private String customerIdentificationCode;
  private String customerIdentificationLabel;
  private boolean displaySchemeType;
  private String endDate;
  private boolean finalBeneficiary;
  private String finalBeneficiaryCode;
  private String finalBeneficiaryName;
  private String fromAccount;
  private String paymentType;
  private String paymentTypeDescr;
  private String schemeType;
  private String schemeTypeDescr;
  private String selectedSupplierInternalId;
  private String selectedSupplierName;
  private String selectedSupplierServiceId;
  private String startDate;
  private boolean thirdParty;
  private String thirdPartyName;
  private String transactionAmount;
  private CurrencyModel transactionCurrency;
  private boolean userAcceptedTermsAndConditions;
  
  public MandateData() {}
  
  protected MandateData(Parcel paramParcel)
  {
    this.fromAccount = paramParcel.readString();
    this.selectedSupplierName = paramParcel.readString();
    this.selectedSupplierInternalId = paramParcel.readString();
    this.selectedSupplierServiceId = paramParcel.readString();
    boolean bool2;
    boolean bool3;
    label78:
    boolean bool4;
    if (paramParcel.readByte() != 0)
    {
      bool2 = bool1;
      this.displaySchemeType = bool2;
      this.schemeType = paramParcel.readString();
      this.schemeTypeDescr = paramParcel.readString();
      if (paramParcel.readByte() == 0) {
        break label230;
      }
      bool3 = bool1;
      this.finalBeneficiary = bool3;
      this.finalBeneficiaryName = paramParcel.readString();
      this.finalBeneficiaryCode = paramParcel.readString();
      if (paramParcel.readByte() == 0) {
        break label236;
      }
      bool4 = bool1;
      label110:
      this.thirdParty = bool4;
      this.thirdPartyName = paramParcel.readString();
      this.customerIdentificationLabel = paramParcel.readString();
      this.customerIdentificationCode = paramParcel.readString();
      this.amountType = paramParcel.readString();
      this.amountTypeDescr = paramParcel.readString();
      this.transactionAmount = paramParcel.readString();
      this.transactionCurrency = ((CurrencyModel)paramParcel.readParcelable(CurrencyModel.class.getClassLoader()));
      this.paymentType = paramParcel.readString();
      this.paymentTypeDescr = paramParcel.readString();
      this.startDate = paramParcel.readString();
      this.endDate = paramParcel.readString();
      if (paramParcel.readByte() == 0) {
        break label242;
      }
    }
    for (;;)
    {
      this.userAcceptedTermsAndConditions = bool1;
      return;
      bool2 = false;
      break;
      label230:
      bool3 = false;
      break label78;
      label236:
      bool4 = false;
      break label110;
      label242:
      bool1 = false;
    }
  }
  
  public MandateData(MandateData paramMandateData)
  {
    this.fromAccount = paramMandateData.fromAccount;
    this.selectedSupplierName = paramMandateData.selectedSupplierName;
    this.selectedSupplierInternalId = paramMandateData.selectedSupplierInternalId;
    this.selectedSupplierServiceId = paramMandateData.selectedSupplierServiceId;
    this.displaySchemeType = paramMandateData.displaySchemeType;
    this.schemeType = paramMandateData.schemeType;
    this.schemeTypeDescr = paramMandateData.schemeTypeDescr;
    this.finalBeneficiary = paramMandateData.finalBeneficiary;
    this.finalBeneficiaryName = paramMandateData.finalBeneficiaryName;
    this.finalBeneficiaryCode = paramMandateData.finalBeneficiaryCode;
    this.thirdParty = paramMandateData.thirdParty;
    this.thirdPartyName = paramMandateData.thirdPartyName;
    this.customerIdentificationLabel = paramMandateData.customerIdentificationLabel;
    this.customerIdentificationCode = paramMandateData.customerIdentificationCode;
    this.amountType = paramMandateData.amountType;
    this.amountTypeDescr = paramMandateData.amountTypeDescr;
    this.transactionAmount = paramMandateData.transactionAmount;
    this.transactionCurrency = paramMandateData.transactionCurrency;
    this.paymentType = paramMandateData.paymentType;
    this.paymentTypeDescr = paramMandateData.paymentTypeDescr;
    this.startDate = paramMandateData.startDate;
    this.endDate = paramMandateData.endDate;
    this.userAcceptedTermsAndConditions = paramMandateData.userAcceptedTermsAndConditions;
  }
  
  public MandateData(String paramString1, String paramString2, String paramString3, String paramString4, boolean paramBoolean1, String paramString5, String paramString6, boolean paramBoolean2, String paramString7, String paramString8, boolean paramBoolean3, String paramString9, String paramString10, String paramString11, String paramString12, String paramString13, String paramString14, CurrencyModel paramCurrencyModel, String paramString15, String paramString16, String paramString17, String paramString18, boolean paramBoolean4)
  {
    this.fromAccount = paramString1;
    this.selectedSupplierName = paramString2;
    this.selectedSupplierInternalId = paramString3;
    this.selectedSupplierServiceId = paramString4;
    this.displaySchemeType = paramBoolean1;
    this.schemeType = paramString5;
    this.schemeTypeDescr = paramString6;
    this.finalBeneficiary = paramBoolean2;
    this.finalBeneficiaryName = paramString7;
    this.finalBeneficiaryCode = paramString8;
    this.thirdParty = paramBoolean3;
    this.thirdPartyName = paramString9;
    this.customerIdentificationLabel = paramString10;
    this.customerIdentificationCode = paramString11;
    this.amountType = paramString12;
    this.amountTypeDescr = paramString13;
    this.transactionAmount = paramString14;
    this.transactionCurrency = paramCurrencyModel;
    this.paymentType = paramString15;
    this.paymentTypeDescr = paramString16;
    this.startDate = paramString17;
    this.endDate = paramString18;
    this.userAcceptedTermsAndConditions = paramBoolean4;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAmountType()
  {
    return this.amountType;
  }
  
  public String getAmountTypeDescr()
  {
    return this.amountTypeDescr;
  }
  
  public String getCustomerIdentificationCode()
  {
    return this.customerIdentificationCode;
  }
  
  public String getCustomerIdentificationLabel()
  {
    return this.customerIdentificationLabel;
  }
  
  public boolean getDisplaySchemeType()
  {
    return this.displaySchemeType;
  }
  
  public String getEndDate()
  {
    return this.endDate;
  }
  
  public boolean getFinalBeneficiary()
  {
    return this.finalBeneficiary;
  }
  
  public String getFinalBeneficiaryCode()
  {
    return this.finalBeneficiaryCode;
  }
  
  public String getFinalBeneficiaryName()
  {
    return this.finalBeneficiaryName;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public String getPaymentType()
  {
    return this.paymentType;
  }
  
  public String getPaymentTypeDescr()
  {
    return this.paymentTypeDescr;
  }
  
  public String getSchemeType()
  {
    return this.schemeType;
  }
  
  public String getSchemeTypeDescr()
  {
    return this.schemeTypeDescr;
  }
  
  public String getSelectedSupplierInternalId()
  {
    return this.selectedSupplierInternalId;
  }
  
  public String getSelectedSupplierName()
  {
    return this.selectedSupplierName;
  }
  
  public String getSelectedSupplierServiceId()
  {
    return this.selectedSupplierServiceId;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public boolean getThirdParty()
  {
    return this.thirdParty;
  }
  
  public String getThirdPartyName()
  {
    return this.thirdPartyName;
  }
  
  public String getTransactionAmount()
  {
    return this.transactionAmount;
  }
  
  public CurrencyModel getTransactionCurrency()
  {
    return this.transactionCurrency;
  }
  
  public boolean getUserAcceptedTermsAndConditions()
  {
    return this.userAcceptedTermsAndConditions;
  }
  
  public void setAmountType(String paramString)
  {
    this.amountType = paramString;
  }
  
  public void setAmountTypeDescr(String paramString)
  {
    this.amountTypeDescr = paramString;
  }
  
  public void setCustomerIdentificationCode(String paramString)
  {
    this.customerIdentificationCode = paramString;
  }
  
  public void setCustomerIdentificationLabel(String paramString)
  {
    this.customerIdentificationLabel = paramString;
  }
  
  public void setDisplaySchemeType(boolean paramBoolean)
  {
    this.displaySchemeType = paramBoolean;
  }
  
  public void setEndDate(String paramString)
  {
    this.endDate = paramString;
  }
  
  public void setFinalBeneficiary(boolean paramBoolean)
  {
    this.finalBeneficiary = paramBoolean;
  }
  
  public void setFinalBeneficiaryCode(String paramString)
  {
    this.finalBeneficiaryCode = paramString;
  }
  
  public void setFinalBeneficiaryName(String paramString)
  {
    this.finalBeneficiaryName = paramString;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setPaymentType(String paramString)
  {
    this.paymentType = paramString;
  }
  
  public void setPaymentTypeDescr(String paramString)
  {
    this.paymentTypeDescr = paramString;
  }
  
  public void setSchemeType(String paramString)
  {
    this.schemeType = paramString;
  }
  
  public void setSchemeTypeDescr(String paramString)
  {
    this.schemeTypeDescr = paramString;
  }
  
  public void setSelectedSupplierInternalId(String paramString)
  {
    this.selectedSupplierInternalId = paramString;
  }
  
  public void setSelectedSupplierName(String paramString)
  {
    this.selectedSupplierName = paramString;
  }
  
  public void setSelectedSupplierServiceId(String paramString)
  {
    this.selectedSupplierServiceId = paramString;
  }
  
  public void setStartDate(String paramString)
  {
    this.startDate = paramString;
  }
  
  public void setThirdParty(boolean paramBoolean)
  {
    this.thirdParty = paramBoolean;
  }
  
  public void setThirdPartyName(String paramString)
  {
    this.thirdPartyName = paramString;
  }
  
  public void setTransactionAmount(String paramString)
  {
    this.transactionAmount = paramString;
  }
  
  public void setTransactionCurrency(CurrencyModel paramCurrencyModel)
  {
    this.transactionCurrency = paramCurrencyModel;
  }
  
  public void setUserAcceptedTermsAndConditions(boolean paramBoolean)
  {
    this.userAcceptedTermsAndConditions = paramBoolean;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MandateData{");
    localStringBuilder.append("fromAccount='").append(this.fromAccount).append('\'');
    localStringBuilder.append(", selectedSupplierName='").append(this.selectedSupplierName).append('\'');
    localStringBuilder.append(", selectedSupplierInternalId='").append(this.selectedSupplierInternalId).append('\'');
    localStringBuilder.append(", selectedSupplierServiceId='").append(this.selectedSupplierServiceId).append('\'');
    localStringBuilder.append(", displaySchemeType=").append(this.displaySchemeType);
    localStringBuilder.append(", schemeType='").append(this.schemeType).append('\'');
    localStringBuilder.append(", schemeTypeDescr='").append(this.schemeTypeDescr).append('\'');
    localStringBuilder.append(", finalBeneficiary=").append(this.finalBeneficiary);
    localStringBuilder.append(", finalBeneficiaryName='").append(this.finalBeneficiaryName).append('\'');
    localStringBuilder.append(", finalBeneficiaryCode='").append(this.finalBeneficiaryCode).append('\'');
    localStringBuilder.append(", thirdParty=").append(this.thirdParty);
    localStringBuilder.append(", thirdPartyName='").append(this.thirdPartyName).append('\'');
    localStringBuilder.append(", customerIdentificationLabel='").append(this.customerIdentificationLabel).append('\'');
    localStringBuilder.append(", customerIdentificationCode='").append(this.customerIdentificationCode).append('\'');
    localStringBuilder.append(", amountType='").append(this.amountType).append('\'');
    localStringBuilder.append(", amountTypeDescr='").append(this.amountTypeDescr).append('\'');
    localStringBuilder.append(", transactionAmount='").append(this.transactionAmount).append('\'');
    localStringBuilder.append(", transactionCurrency=").append(this.transactionCurrency);
    localStringBuilder.append(", paymentType='").append(this.paymentType).append('\'');
    localStringBuilder.append(", paymentTypeDescr='").append(this.paymentTypeDescr).append('\'');
    localStringBuilder.append(", startDate='").append(this.startDate).append('\'');
    localStringBuilder.append(", endDate='").append(this.endDate).append('\'');
    localStringBuilder.append(", userAcceptedTermsAndConditions=").append(this.userAcceptedTermsAndConditions);
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte b1 = 1;
    paramParcel.writeString(this.fromAccount);
    paramParcel.writeString(this.selectedSupplierName);
    paramParcel.writeString(this.selectedSupplierInternalId);
    paramParcel.writeString(this.selectedSupplierServiceId);
    byte b2;
    byte b3;
    label76:
    byte b4;
    if (this.displaySchemeType)
    {
      b2 = b1;
      paramParcel.writeByte(b2);
      paramParcel.writeString(this.schemeType);
      paramParcel.writeString(this.schemeTypeDescr);
      if (!this.finalBeneficiary) {
        break label222;
      }
      b3 = b1;
      paramParcel.writeByte(b3);
      paramParcel.writeString(this.finalBeneficiaryName);
      paramParcel.writeString(this.finalBeneficiaryCode);
      if (!this.thirdParty) {
        break label228;
      }
      b4 = b1;
      label108:
      paramParcel.writeByte(b4);
      paramParcel.writeString(this.thirdPartyName);
      paramParcel.writeString(this.customerIdentificationLabel);
      paramParcel.writeString(this.customerIdentificationCode);
      paramParcel.writeString(this.amountType);
      paramParcel.writeString(this.amountTypeDescr);
      paramParcel.writeString(this.transactionAmount);
      paramParcel.writeParcelable(this.transactionCurrency, 0);
      paramParcel.writeString(this.paymentType);
      paramParcel.writeString(this.paymentTypeDescr);
      paramParcel.writeString(this.startDate);
      paramParcel.writeString(this.endDate);
      if (!this.userAcceptedTermsAndConditions) {
        break label234;
      }
    }
    for (;;)
    {
      paramParcel.writeByte(b1);
      return;
      b2 = 0;
      break;
      label222:
      b3 = 0;
      break label76;
      label228:
      b4 = 0;
      break label108;
      label234:
      b1 = 0;
    }
  }
}
