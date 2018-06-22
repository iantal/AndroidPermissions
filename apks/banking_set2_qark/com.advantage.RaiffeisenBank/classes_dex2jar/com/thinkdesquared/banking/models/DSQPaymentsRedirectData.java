package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class DSQPaymentsRedirectData
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<DSQPaymentsRedirectData> CREATOR = new Parcelable.Creator()
  {
    public DSQPaymentsRedirectData createFromParcel(Parcel paramAnonymousParcel)
    {
      return new DSQPaymentsRedirectData(paramAnonymousParcel);
    }
    
    public DSQPaymentsRedirectData[] newArray(int paramAnonymousInt)
    {
      return new DSQPaymentsRedirectData[paramAnonymousInt];
    }
  };
  private String billPaymentCompanyAccount;
  private String billPaymentFromAccount;
  private String billPaymentTransactionAmount;
  private String displayRedirect;
  private String domesticBeneficiaryAccount;
  private String domesticBeneficiaryName;
  private String domesticDetailsLine1;
  private String domesticDetailsLine2;
  private String domesticFromAccount;
  private String domesticTransactionAmount;
  private boolean forceRedirection;
  private String redirectMessage;
  private String redirectTitle;
  private boolean redirectToBillPayment;
  private boolean redirectToDomesticPayment;
  private boolean redirectToTreasuryPayment;
  private String treasuryFiscalRegistrationCode;
  private String treasuryFromAccount;
  private String treasuryTransactionAmount;
  private String treasuryTransactionDate;
  
  public DSQPaymentsRedirectData() {}
  
  protected DSQPaymentsRedirectData(Parcel paramParcel)
  {
    this.redirectMessage = paramParcel.readString();
    boolean bool2;
    boolean bool3;
    label38:
    boolean bool4;
    if (paramParcel.readByte() != 0)
    {
      bool2 = bool1;
      this.forceRedirection = bool2;
      if (paramParcel.readByte() == 0) {
        break label198;
      }
      bool3 = bool1;
      this.redirectToBillPayment = bool3;
      this.billPaymentFromAccount = paramParcel.readString();
      this.billPaymentCompanyAccount = paramParcel.readString();
      this.billPaymentTransactionAmount = paramParcel.readString();
      if (paramParcel.readByte() == 0) {
        break label204;
      }
      bool4 = bool1;
      label78:
      this.redirectToDomesticPayment = bool4;
      this.domesticFromAccount = paramParcel.readString();
      this.domesticBeneficiaryAccount = paramParcel.readString();
      this.domesticBeneficiaryName = paramParcel.readString();
      this.domesticTransactionAmount = paramParcel.readString();
      this.domesticDetailsLine1 = paramParcel.readString();
      this.domesticDetailsLine2 = paramParcel.readString();
      if (paramParcel.readByte() == 0) {
        break label210;
      }
    }
    for (;;)
    {
      this.redirectToTreasuryPayment = bool1;
      this.displayRedirect = paramParcel.readString();
      this.redirectTitle = paramParcel.readString();
      this.treasuryFromAccount = paramParcel.readString();
      this.treasuryTransactionAmount = paramParcel.readString();
      this.treasuryFiscalRegistrationCode = paramParcel.readString();
      this.treasuryTransactionDate = paramParcel.readString();
      return;
      bool2 = false;
      break;
      label198:
      bool3 = false;
      break label38;
      label204:
      bool4 = false;
      break label78;
      label210:
      bool1 = false;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getBillPaymentCompanyAccount()
  {
    return this.billPaymentCompanyAccount;
  }
  
  public String getBillPaymentFromAccount()
  {
    return this.billPaymentFromAccount;
  }
  
  public String getBillPaymentTransactionAmount()
  {
    return this.billPaymentTransactionAmount;
  }
  
  public String getDisplayRedirect()
  {
    return this.displayRedirect;
  }
  
  public String getDomesticBeneficiaryAccount()
  {
    return this.domesticBeneficiaryAccount;
  }
  
  public String getDomesticBeneficiaryName()
  {
    return this.domesticBeneficiaryName;
  }
  
  public String getDomesticDetailsLine1()
  {
    return this.domesticDetailsLine1;
  }
  
  public String getDomesticDetailsLine2()
  {
    return this.domesticDetailsLine2;
  }
  
  public String getDomesticFromAccount()
  {
    return this.domesticFromAccount;
  }
  
  public String getDomesticTransactionAmount()
  {
    return this.domesticTransactionAmount;
  }
  
  public String getRedirectMessage()
  {
    return this.redirectMessage;
  }
  
  public String getRedirectTitle()
  {
    return this.redirectTitle;
  }
  
  public boolean getRedirectToBillPayment()
  {
    return this.redirectToBillPayment;
  }
  
  public boolean getRedirectToDomesticPayment()
  {
    return this.redirectToDomesticPayment;
  }
  
  public boolean getRedirectToTreasuryPayment()
  {
    return this.redirectToTreasuryPayment;
  }
  
  public String getTreasuryFiscalRegistrationCode()
  {
    return this.treasuryFiscalRegistrationCode;
  }
  
  public String getTreasuryFromAccount()
  {
    return this.treasuryFromAccount;
  }
  
  public String getTreasuryTransactionAmount()
  {
    return this.treasuryTransactionAmount;
  }
  
  public String getTreasuryTransactionDate()
  {
    return this.treasuryTransactionDate;
  }
  
  public boolean isForceRedirection()
  {
    return this.forceRedirection;
  }
  
  public void setBillPaymentCompanyAccount(String paramString)
  {
    this.billPaymentCompanyAccount = paramString;
  }
  
  public void setBillPaymentFromAccount(String paramString)
  {
    this.billPaymentFromAccount = paramString;
  }
  
  public void setBillPaymentTransactionAmount(String paramString)
  {
    this.billPaymentTransactionAmount = paramString;
  }
  
  public void setDisplayRedirect(String paramString)
  {
    this.displayRedirect = paramString;
  }
  
  public void setDomesticBeneficiaryAccount(String paramString)
  {
    this.domesticBeneficiaryAccount = paramString;
  }
  
  public void setDomesticBeneficiaryName(String paramString)
  {
    this.domesticBeneficiaryName = paramString;
  }
  
  public void setDomesticDetailsLine1(String paramString)
  {
    this.domesticDetailsLine1 = paramString;
  }
  
  public void setDomesticDetailsLine2(String paramString)
  {
    this.domesticDetailsLine2 = paramString;
  }
  
  public void setDomesticFromAccount(String paramString)
  {
    this.domesticFromAccount = paramString;
  }
  
  public void setDomesticTransactionAmount(String paramString)
  {
    this.domesticTransactionAmount = paramString;
  }
  
  public void setForceRedirection(boolean paramBoolean)
  {
    this.forceRedirection = paramBoolean;
  }
  
  public void setRedirectMessage(String paramString)
  {
    this.redirectMessage = paramString;
  }
  
  public void setRedirectTitle(String paramString)
  {
    this.redirectTitle = paramString;
  }
  
  public void setRedirectToBillPayment(boolean paramBoolean)
  {
    this.redirectToBillPayment = paramBoolean;
  }
  
  public void setRedirectToDomesticPayment(boolean paramBoolean)
  {
    this.redirectToDomesticPayment = paramBoolean;
  }
  
  public void setRedirectToTreasuryPayment(boolean paramBoolean)
  {
    this.redirectToTreasuryPayment = paramBoolean;
  }
  
  public void setTreasuryFiscalRegistrationCode(String paramString)
  {
    this.treasuryFiscalRegistrationCode = paramString;
  }
  
  public void setTreasuryFromAccount(String paramString)
  {
    this.treasuryFromAccount = paramString;
  }
  
  public void setTreasuryTransactionAmount(String paramString)
  {
    this.treasuryTransactionAmount = paramString;
  }
  
  public void setTreasuryTransactionDate(String paramString)
  {
    this.treasuryTransactionDate = paramString;
  }
  
  public String toString()
  {
    return "DSQPaymentsRedirectData{redirectMessage='" + this.redirectMessage + '\'' + ", forceRedirection=" + this.forceRedirection + ", redirectToBillPayment=" + this.redirectToBillPayment + ", billPaymentFromAccount='" + this.billPaymentFromAccount + '\'' + ", billPaymentCompanyAccount='" + this.billPaymentCompanyAccount + '\'' + ", billPaymentTransactionAmount='" + this.billPaymentTransactionAmount + '\'' + ", redirectToDomesticPayment=" + this.redirectToDomesticPayment + ", domesticFromAccount='" + this.domesticFromAccount + '\'' + ", domesticBeneficiaryAccount='" + this.domesticBeneficiaryAccount + '\'' + ", domesticBeneficiaryName='" + this.domesticBeneficiaryName + '\'' + ", domesticTransactionAmount='" + this.domesticTransactionAmount + '\'' + ", domesticDetailsLine1='" + this.domesticDetailsLine1 + '\'' + ", domesticDetailsLine2='" + this.domesticDetailsLine2 + '\'' + ", redirectToTreasuryPayment=" + this.redirectToTreasuryPayment + ", displayRedirect='" + this.displayRedirect + '\'' + ", redirectTitle='" + this.redirectTitle + '\'' + ", treasuryFromAccount='" + this.treasuryFromAccount + '\'' + ", treasuryTransactionAmount='" + this.treasuryTransactionAmount + '\'' + ", treasuryFiscalRegistrationCode='" + this.treasuryFiscalRegistrationCode + '\'' + ", treasuryTransactionDate='" + this.treasuryTransactionDate + '\'' + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte b1 = 1;
    paramParcel.writeString(this.redirectMessage);
    byte b2;
    byte b3;
    label36:
    byte b4;
    if (this.forceRedirection)
    {
      b2 = b1;
      paramParcel.writeByte(b2);
      if (!this.redirectToBillPayment) {
        break label197;
      }
      b3 = b1;
      paramParcel.writeByte(b3);
      paramParcel.writeString(this.billPaymentFromAccount);
      paramParcel.writeString(this.billPaymentCompanyAccount);
      paramParcel.writeString(this.billPaymentTransactionAmount);
      if (!this.redirectToDomesticPayment) {
        break label203;
      }
      b4 = b1;
      label76:
      paramParcel.writeByte(b4);
      paramParcel.writeString(this.domesticFromAccount);
      paramParcel.writeString(this.domesticBeneficiaryAccount);
      paramParcel.writeString(this.domesticBeneficiaryName);
      paramParcel.writeString(this.domesticTransactionAmount);
      paramParcel.writeString(this.domesticDetailsLine1);
      paramParcel.writeString(this.domesticDetailsLine2);
      if (!this.redirectToTreasuryPayment) {
        break label209;
      }
    }
    for (;;)
    {
      paramParcel.writeByte(b1);
      paramParcel.writeString(this.displayRedirect);
      paramParcel.writeString(this.redirectTitle);
      paramParcel.writeString(this.treasuryFromAccount);
      paramParcel.writeString(this.treasuryTransactionAmount);
      paramParcel.writeString(this.treasuryFiscalRegistrationCode);
      paramParcel.writeString(this.treasuryTransactionDate);
      return;
      b2 = 0;
      break;
      label197:
      b3 = 0;
      break label36;
      label203:
      b4 = 0;
      break label76;
      label209:
      b1 = 0;
    }
  }
}
