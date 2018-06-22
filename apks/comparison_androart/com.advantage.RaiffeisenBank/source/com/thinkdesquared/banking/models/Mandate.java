package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Mandate
  implements Parcelable
{
  public static final Parcelable.Creator<Mandate> CREATOR = new Parcelable.Creator()
  {
    public Mandate createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Mandate(paramAnonymousParcel);
    }
    
    public Mandate[] newArray(int paramAnonymousInt)
    {
      return new Mandate[paramAnonymousInt];
    }
  };
  private boolean active;
  private String amount;
  private String amountTypeDescr;
  private boolean canDelete;
  private boolean canModify;
  private boolean canRejectNextPayment;
  private boolean canView;
  private String fromAccount;
  private String lastPaymentDate;
  private CurrencyModel mandateCurrency;
  private String mandateInternalId;
  private String mandateStatus;
  private String mandateStatusDescription;
  private String maxAmount;
  private String paymentType;
  private String startDate;
  private String statusDetails;
  private String supplierName;
  private String thirdPartyName;
  private String umr;
  
  public Mandate() {}
  
  protected Mandate(Parcel paramParcel)
  {
    this.mandateInternalId = paramParcel.readString();
    this.umr = paramParcel.readString();
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      this.active = bool1;
      this.supplierName = paramParcel.readString();
      this.fromAccount = paramParcel.readString();
      this.startDate = paramParcel.readString();
      this.maxAmount = paramParcel.readString();
      this.thirdPartyName = paramParcel.readString();
      this.paymentType = paramParcel.readString();
      this.lastPaymentDate = paramParcel.readString();
      this.mandateStatus = paramParcel.readString();
      this.mandateStatusDescription = paramParcel.readString();
      this.statusDetails = paramParcel.readString();
      if (paramParcel.readByte() == 0) {
        break label210;
      }
      bool1 = true;
      label125:
      this.canModify = bool1;
      if (paramParcel.readByte() == 0) {
        break label215;
      }
      bool1 = true;
      label139:
      this.canRejectNextPayment = bool1;
      if (paramParcel.readByte() == 0) {
        break label220;
      }
      bool1 = true;
      label153:
      this.canDelete = bool1;
      if (paramParcel.readByte() == 0) {
        break label225;
      }
    }
    label210:
    label215:
    label220:
    label225:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.canView = bool1;
      this.amount = paramParcel.readString();
      this.mandateCurrency = ((CurrencyModel)paramParcel.readParcelable(CurrencyModel.class.getClassLoader()));
      this.amountTypeDescr = paramParcel.readString();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label125;
      bool1 = false;
      break label139;
      bool1 = false;
      break label153;
    }
  }
  
  public Mandate(String paramString1, String paramString2, boolean paramBoolean1, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, String paramString13, CurrencyModel paramCurrencyModel, String paramString14)
  {
    this.mandateInternalId = paramString1;
    this.umr = paramString2;
    this.active = paramBoolean1;
    this.supplierName = paramString3;
    this.fromAccount = paramString4;
    this.startDate = paramString5;
    this.maxAmount = paramString6;
    this.thirdPartyName = paramString7;
    this.paymentType = paramString8;
    this.lastPaymentDate = paramString9;
    this.mandateStatus = paramString10;
    this.mandateStatusDescription = paramString11;
    this.statusDetails = paramString12;
    this.canModify = paramBoolean2;
    this.canRejectNextPayment = paramBoolean3;
    this.canDelete = paramBoolean4;
    this.canView = paramBoolean5;
    this.amount = paramString13;
    this.mandateCurrency = paramCurrencyModel;
    this.amountTypeDescr = paramString14;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getAmount()
  {
    return this.amount;
  }
  
  public String getAmountTypeDescr()
  {
    return this.amountTypeDescr;
  }
  
  public String getFromAccount()
  {
    return this.fromAccount;
  }
  
  public String getLastPaymentDate()
  {
    return this.lastPaymentDate;
  }
  
  public CurrencyModel getMandateCurrency()
  {
    return this.mandateCurrency;
  }
  
  public String getMandateInternalId()
  {
    return this.mandateInternalId;
  }
  
  public String getMandateStatus()
  {
    return this.mandateStatus;
  }
  
  public String getMandateStatusDescription()
  {
    return this.mandateStatusDescription;
  }
  
  public String getMaxAmount()
  {
    return this.maxAmount;
  }
  
  public String getPaymentType()
  {
    return this.paymentType;
  }
  
  public String getStartDate()
  {
    return this.startDate;
  }
  
  public String getStatusDetails()
  {
    return this.statusDetails;
  }
  
  public String getSupplierName()
  {
    return this.supplierName;
  }
  
  public String getThirdPartyName()
  {
    return this.thirdPartyName;
  }
  
  public String getUmr()
  {
    return this.umr;
  }
  
  public boolean isActive()
  {
    return this.active;
  }
  
  public boolean isCanDelete()
  {
    return this.canDelete;
  }
  
  public boolean isCanModify()
  {
    return this.canModify;
  }
  
  public boolean isCanRejectNextPayment()
  {
    return this.canRejectNextPayment;
  }
  
  public boolean isCanView()
  {
    return this.canView;
  }
  
  public void setActive(boolean paramBoolean)
  {
    this.active = paramBoolean;
  }
  
  public void setAmount(String paramString)
  {
    this.amount = paramString;
  }
  
  public void setAmountTypeDescr(String paramString)
  {
    this.amountTypeDescr = paramString;
  }
  
  public void setCanDelete(boolean paramBoolean)
  {
    this.canDelete = paramBoolean;
  }
  
  public void setCanModify(boolean paramBoolean)
  {
    this.canModify = paramBoolean;
  }
  
  public void setCanRejectNextPayment(boolean paramBoolean)
  {
    this.canRejectNextPayment = paramBoolean;
  }
  
  public void setCanView(boolean paramBoolean)
  {
    this.canView = paramBoolean;
  }
  
  public void setFromAccount(String paramString)
  {
    this.fromAccount = paramString;
  }
  
  public void setLastPaymentDate(String paramString)
  {
    this.lastPaymentDate = paramString;
  }
  
  public void setMandateCurrency(CurrencyModel paramCurrencyModel)
  {
    this.mandateCurrency = paramCurrencyModel;
  }
  
  public void setMandateInternalId(String paramString)
  {
    this.mandateInternalId = paramString;
  }
  
  public void setMandateStatus(String paramString)
  {
    this.mandateStatus = paramString;
  }
  
  public void setMandateStatusDescription(String paramString)
  {
    this.mandateStatusDescription = paramString;
  }
  
  public void setMaxAmount(String paramString)
  {
    this.maxAmount = paramString;
  }
  
  public void setPaymentType(String paramString)
  {
    this.paymentType = paramString;
  }
  
  public void setStartDate(String paramString)
  {
    this.startDate = paramString;
  }
  
  public void setStatusDetails(String paramString)
  {
    this.statusDetails = paramString;
  }
  
  public void setSupplierName(String paramString)
  {
    this.supplierName = paramString;
  }
  
  public void setThirdPartyName(String paramString)
  {
    this.thirdPartyName = paramString;
  }
  
  public void setUmr(String paramString)
  {
    this.umr = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Mandate{");
    localStringBuilder.append("mandateInternalId='").append(this.mandateInternalId).append('\'');
    localStringBuilder.append(", umr='").append(this.umr).append('\'');
    localStringBuilder.append(", active=").append(this.active);
    localStringBuilder.append(", supplierName='").append(this.supplierName).append('\'');
    localStringBuilder.append(", fromAccount='").append(this.fromAccount).append('\'');
    localStringBuilder.append(", startDate='").append(this.startDate).append('\'');
    localStringBuilder.append(", maxAmount='").append(this.maxAmount).append('\'');
    localStringBuilder.append(", thirdPartyName='").append(this.thirdPartyName).append('\'');
    localStringBuilder.append(", paymentType='").append(this.paymentType).append('\'');
    localStringBuilder.append(", lastPaymentDate='").append(this.lastPaymentDate).append('\'');
    localStringBuilder.append(", mandateStatus='").append(this.mandateStatus).append('\'');
    localStringBuilder.append(", mandateStatusDescription='").append(this.mandateStatusDescription).append('\'');
    localStringBuilder.append(", statusDetails='").append(this.statusDetails).append('\'');
    localStringBuilder.append(", canModify=").append(this.canModify);
    localStringBuilder.append(", canRejectNextPayment=").append(this.canRejectNextPayment);
    localStringBuilder.append(", canDelete=").append(this.canDelete);
    localStringBuilder.append(", canView=").append(this.canView);
    localStringBuilder.append(", amount='").append(this.amount).append('\'');
    localStringBuilder.append(", mandateCurrency='").append(this.mandateCurrency).append('\'');
    localStringBuilder.append(", amountTypeDescr='").append(this.amountTypeDescr).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte b2 = 1;
    paramParcel.writeString(this.mandateInternalId);
    paramParcel.writeString(this.umr);
    if (this.active)
    {
      b1 = 1;
      paramParcel.writeByte(b1);
      paramParcel.writeString(this.supplierName);
      paramParcel.writeString(this.fromAccount);
      paramParcel.writeString(this.startDate);
      paramParcel.writeString(this.maxAmount);
      paramParcel.writeString(this.thirdPartyName);
      paramParcel.writeString(this.paymentType);
      paramParcel.writeString(this.lastPaymentDate);
      paramParcel.writeString(this.mandateStatus);
      paramParcel.writeString(this.mandateStatusDescription);
      paramParcel.writeString(this.statusDetails);
      if (!this.canModify) {
        break label201;
      }
      b1 = 1;
      label122:
      paramParcel.writeByte(b1);
      if (!this.canRejectNextPayment) {
        break label206;
      }
      b1 = 1;
      label136:
      paramParcel.writeByte(b1);
      if (!this.canDelete) {
        break label211;
      }
      b1 = 1;
      label150:
      paramParcel.writeByte(b1);
      if (!this.canView) {
        break label216;
      }
    }
    label201:
    label206:
    label211:
    label216:
    for (byte b1 = b2;; b1 = 0)
    {
      paramParcel.writeByte(b1);
      paramParcel.writeString(this.amount);
      paramParcel.writeParcelable(this.mandateCurrency, 0);
      paramParcel.writeString(this.amountTypeDescr);
      return;
      b1 = 0;
      break;
      b1 = 0;
      break label122;
      b1 = 0;
      break label136;
      b1 = 0;
      break label150;
    }
  }
}
