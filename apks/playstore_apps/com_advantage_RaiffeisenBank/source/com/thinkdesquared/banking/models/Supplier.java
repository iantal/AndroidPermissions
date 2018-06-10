package com.thinkdesquared.banking.models;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.io.Serializable;

public class Supplier
  implements Serializable, Parcelable
{
  public static final Parcelable.Creator<Supplier> CREATOR = new Parcelable.Creator()
  {
    public Supplier createFromParcel(Parcel paramAnonymousParcel)
    {
      return new Supplier(paramAnonymousParcel);
    }
    
    public Supplier[] newArray(int paramAnonymousInt)
    {
      return new Supplier[paramAnonymousInt];
    }
  };
  private String clientIdHelp;
  private String clientIdLabel;
  private CurrencyModel currency;
  private boolean hasValidation;
  private String schemeTypes;
  private String supplierInternalId;
  private String supplierName;
  private String supplierServiceId;
  
  public Supplier() {}
  
  protected Supplier(Parcel paramParcel)
  {
    this.supplierInternalId = paramParcel.readString();
    this.supplierServiceId = paramParcel.readString();
    this.supplierName = paramParcel.readString();
    this.currency = ((CurrencyModel)paramParcel.readParcelable(CurrencyModel.class.getClassLoader()));
    this.schemeTypes = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      this.hasValidation = bool;
      this.clientIdLabel = paramParcel.readString();
      this.clientIdHelp = paramParcel.readString();
      return;
    }
  }
  
  public Supplier(String paramString1, String paramString2, String paramString3, CurrencyModel paramCurrencyModel, String paramString4, boolean paramBoolean, String paramString5, String paramString6)
  {
    this.supplierInternalId = paramString1;
    this.supplierServiceId = paramString2;
    this.supplierName = paramString3;
    this.currency = paramCurrencyModel;
    this.schemeTypes = paramString4;
    this.hasValidation = paramBoolean;
    this.clientIdLabel = paramString5;
    this.clientIdHelp = paramString6;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool3;
          } while (paramObject == null);
          bool1 = bool3;
        } while (getClass() != paramObject.getClass());
        paramObject = (Supplier)paramObject;
        if (this.supplierInternalId == null) {
          break;
        }
        bool1 = bool3;
      } while (!this.supplierInternalId.equals(paramObject.supplierInternalId));
      if (this.supplierServiceId == null) {
        break label124;
      }
      bool1 = bool3;
    } while (!this.supplierServiceId.equals(paramObject.supplierServiceId));
    label88:
    if (this.supplierName != null)
    {
      bool1 = bool2;
      if (this.supplierName.equals(paramObject.supplierName)) {}
    }
    label111:
    for (boolean bool1 = false;; bool1 = bool2)
    {
      return bool1;
      if (paramObject.supplierInternalId == null) {
        break;
      }
      return false;
      label124:
      if (paramObject.supplierServiceId == null) {
        break label88;
      }
      return false;
      if (paramObject.supplierName != null) {
        break label111;
      }
    }
  }
  
  public String getClientIdHelp()
  {
    return this.clientIdHelp;
  }
  
  public String getClientIdLabel()
  {
    return this.clientIdLabel;
  }
  
  public CurrencyModel getCurrency()
  {
    return this.currency;
  }
  
  public String getSchemeTypes()
  {
    return this.schemeTypes;
  }
  
  public String getSupplierInternalId()
  {
    return this.supplierInternalId;
  }
  
  public String getSupplierName()
  {
    return this.supplierName;
  }
  
  public String getSupplierServiceId()
  {
    return this.supplierServiceId;
  }
  
  public int hashCode()
  {
    int k = 0;
    int i;
    if (this.supplierInternalId != null)
    {
      i = this.supplierInternalId.hashCode();
      if (this.supplierServiceId == null) {
        break label64;
      }
    }
    label64:
    for (int j = this.supplierServiceId.hashCode();; j = 0)
    {
      if (this.supplierName != null) {
        k = this.supplierName.hashCode();
      }
      return (i * 31 + j) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public boolean isHasValidation()
  {
    return this.hasValidation;
  }
  
  public void setClientIdHelp(String paramString)
  {
    this.clientIdHelp = paramString;
  }
  
  public void setClientIdLabel(String paramString)
  {
    this.clientIdLabel = paramString;
  }
  
  public void setCurrency(CurrencyModel paramCurrencyModel)
  {
    this.currency = paramCurrencyModel;
  }
  
  public void setHasValidation(boolean paramBoolean)
  {
    this.hasValidation = paramBoolean;
  }
  
  public void setSchemeTypes(String paramString)
  {
    this.schemeTypes = paramString;
  }
  
  public void setSupplierInternalId(String paramString)
  {
    this.supplierInternalId = paramString;
  }
  
  public void setSupplierName(String paramString)
  {
    this.supplierName = paramString;
  }
  
  public void setSupplierServiceId(String paramString)
  {
    this.supplierServiceId = paramString;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Supplier{");
    localStringBuilder.append("supplierInternalId='").append(this.supplierInternalId).append('\'');
    localStringBuilder.append(", supplierServiceId='").append(this.supplierServiceId).append('\'');
    localStringBuilder.append(", supplierName='").append(this.supplierName).append('\'');
    localStringBuilder.append(", currency='").append(this.currency).append('\'');
    localStringBuilder.append(", schemeTypes='").append(this.schemeTypes).append('\'');
    localStringBuilder.append(", hasValidation=").append(this.hasValidation);
    localStringBuilder.append(", clientIdLabel='").append(this.clientIdLabel).append('\'');
    localStringBuilder.append(", clientIdHelp='").append(this.clientIdHelp).append('\'');
    localStringBuilder.append('}');
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    byte b = 0;
    paramParcel.writeString(this.supplierInternalId);
    paramParcel.writeString(this.supplierServiceId);
    paramParcel.writeString(this.supplierName);
    paramParcel.writeParcelable(this.currency, 0);
    paramParcel.writeString(this.schemeTypes);
    if (this.hasValidation) {
      b = 1;
    }
    paramParcel.writeByte(b);
    paramParcel.writeString(this.clientIdLabel);
    paramParcel.writeString(this.clientIdHelp);
  }
}
