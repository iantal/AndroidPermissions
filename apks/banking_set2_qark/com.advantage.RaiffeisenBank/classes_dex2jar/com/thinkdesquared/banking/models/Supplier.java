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
    boolean bool1 = true;
    boolean bool2;
    if (this == paramObject) {
      bool2 = bool1;
    }
    Supplier localSupplier;
    boolean bool3;
    do
    {
      boolean bool4;
      do
      {
        Class localClass1;
        Class localClass2;
        do
        {
          do
          {
            return bool2;
            bool2 = false;
          } while (paramObject == null);
          localClass1 = getClass();
          localClass2 = paramObject.getClass();
          bool2 = false;
        } while (localClass1 != localClass2);
        localSupplier = (Supplier)paramObject;
        if (this.supplierInternalId == null) {
          break;
        }
        bool4 = this.supplierInternalId.equals(localSupplier.supplierInternalId);
        bool2 = false;
      } while (!bool4);
      if (this.supplierServiceId == null) {
        break label136;
      }
      bool3 = this.supplierServiceId.equals(localSupplier.supplierServiceId);
      bool2 = false;
    } while (!bool3);
    label100:
    if (this.supplierName != null) {
      if (!this.supplierName.equals(localSupplier.supplierName)) {
        label122:
        bool1 = false;
      }
    }
    for (;;)
    {
      return bool1;
      if (localSupplier.supplierInternalId == null) {
        break;
      }
      return false;
      label136:
      if (localSupplier.supplierServiceId == null) {
        break label100;
      }
      return false;
      if (localSupplier.supplierName != null) {
        break label122;
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
    int i;
    int j;
    if (this.supplierInternalId != null)
    {
      i = this.supplierInternalId.hashCode();
      j = i * 31;
      if (this.supplierServiceId == null) {
        break label77;
      }
    }
    label77:
    for (int k = this.supplierServiceId.hashCode();; k = 0)
    {
      int m = 31 * (j + k);
      String str = this.supplierName;
      int n = 0;
      if (str != null) {
        n = this.supplierName.hashCode();
      }
      return m + n;
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
    paramParcel.writeString(this.supplierInternalId);
    paramParcel.writeString(this.supplierServiceId);
    paramParcel.writeString(this.supplierName);
    paramParcel.writeParcelable(this.currency, 0);
    paramParcel.writeString(this.schemeTypes);
    boolean bool = this.hasValidation;
    byte b = 0;
    if (bool) {
      b = 1;
    }
    paramParcel.writeByte(b);
    paramParcel.writeString(this.clientIdLabel);
    paramParcel.writeString(this.clientIdHelp);
  }
}
