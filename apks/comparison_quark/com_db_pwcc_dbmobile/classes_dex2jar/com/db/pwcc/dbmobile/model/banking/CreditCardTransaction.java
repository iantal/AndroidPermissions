package com.db.pwcc.dbmobile.model.banking;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class CreditCardTransaction
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<CreditCardTransaction> CREATOR = new CreditCardTransaction.1();
  public static int b007100710071q0071qqq = 1;
  public static int b0071q0071q0071qqq = 70;
  public static int bq00710071q0071qqq = 0;
  public static int bqqq00710071qqq = 2;
  private String amountInBaseCurrency;
  private String amountInForeignCurrency;
  private String bookDate;
  private String currency;
  private String description;
  private String foreignCurrency;
  private String fxRate;
  private String postingDate;
  @Deprecated
  private String valueDate;
  private String valueDateV2;
  
  static
  {
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 52;
      bq00710071q0071qqq = b0071qq00710071qqq();
      if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bq0071q00710071qqq() != bq00710071q0071qqq)
      {
        b0071q0071q0071qqq = 46;
        bq00710071q0071qqq = b0071qq00710071qqq();
      }
    }
  }
  
  public CreditCardTransaction() {}
  
  public CreditCardTransaction(Parcel paramParcel)
  {
    this.postingDate = paramParcel.readString();
    this.bookDate = paramParcel.readString();
    this.valueDate = paramParcel.readString();
    this.valueDateV2 = paramParcel.readString();
    this.currency = paramParcel.readString();
    this.description = paramParcel.readString();
    this.amountInBaseCurrency = paramParcel.readString();
    this.amountInForeignCurrency = paramParcel.readString();
    this.foreignCurrency = paramParcel.readString();
    this.fxRate = paramParcel.readString();
  }
  
  public static int b00710071q00710071qqq()
  {
    return 0;
  }
  
  public static int b0071qq00710071qqq()
  {
    return 30;
  }
  
  public static int bq0071q00710071qqq()
  {
    return 2;
  }
  
  public int describeContents()
  {
    int i = b0071q0071q0071qqq;
    int j = b007100710071q0071qqq;
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 35;
      bq00710071q0071qqq = 7;
    }
    switch (i * (j + i) % bqqq00710071qqq)
    {
    default: 
      b0071q0071q0071qqq = 71;
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    return 0;
  }
  
  public String getAmountInBaseCurrency()
  {
    int i = b0071q0071q0071qqq + b007100710071q0071qqq;
    int j = b0071q0071q0071qqq;
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != b00710071q00710071qqq())
    {
      b0071q0071q0071qqq = 77;
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    if (i * j % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = 18;
    }
    return this.amountInBaseCurrency;
  }
  
  public String getAmountInForeignCurrency()
  {
    int i = b0071q0071q0071qqq;
    switch (i * (i + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bq0071q00710071qqq() != b00710071q00710071qqq())
      {
        b0071q0071q0071qqq = 51;
        bq00710071q0071qqq = 44;
      }
      b0071q0071q0071qqq = 79;
      bq00710071q0071qqq = 49;
    }
    return this.amountInForeignCurrency;
  }
  
  public String getBookDate()
  {
    String str = this.bookDate;
    int i = b0071q0071q0071qqq;
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = 52;
    }
    switch (i * (i + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    return str;
  }
  
  public String getCurrency()
  {
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 24;
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    String str = this.currency;
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 1;
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    return str;
  }
  
  public String getDescription()
  {
    if ((b0071qq00710071qqq() + b007100710071q0071qqq) * b0071qq00710071qqq() % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 94;
      int i = b0071q0071q0071qqq;
      switch (i * (i + b007100710071q0071qqq) % bqqq00710071qqq)
      {
      default: 
        b0071q0071q0071qqq = 55;
        bq00710071q0071qqq = 80;
      }
      bq00710071q0071qqq = 82;
    }
    return this.description;
  }
  
  public String getForeignCurrency()
  {
    int i = b0071q0071q0071qqq;
    switch (i * (i + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bq0071q00710071qqq() != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 36;
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    return this.foreignCurrency;
  }
  
  public String getFxRate()
  {
    int i = b0071q0071q0071qqq;
    switch (i * (i + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = 37;
      int j = b0071q0071q0071qqq;
      switch (j * (j + b007100710071q0071qqq) % bqqq00710071qqq)
      {
      default: 
        b0071q0071q0071qqq = b0071qq00710071qqq();
        bq00710071q0071qqq = b0071qq00710071qqq();
      }
      break;
    }
    return this.fxRate;
  }
  
  public String getPostingDate()
  {
    String str = this.postingDate;
    if ((b0071qq00710071qqq() + b007100710071q0071qqq) * b0071qq00710071qqq() % bqqq00710071qqq != bq00710071q0071qqq)
    {
      if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
      {
        b0071q0071q0071qqq = b0071qq00710071qqq();
        bq00710071q0071qqq = b0071qq00710071qqq();
      }
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = 29;
    }
    return str;
  }
  
  public String getValueDate()
  {
    int i = b0071q0071q0071qqq;
    switch (i * (i + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != b00710071q00710071qqq())
      {
        b0071q0071q0071qqq = b0071qq00710071qqq();
        bq00710071q0071qqq = 57;
      }
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = 7;
    }
    return this.valueDate;
  }
  
  public String getValueDateV2()
  {
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
      {
        b0071q0071q0071qqq = b0071qq00710071qqq();
        bq00710071q0071qqq = b0071qq00710071qqq();
      }
      b0071q0071q0071qqq = 80;
      bq00710071q0071qqq = 47;
    }
    return this.valueDateV2;
  }
  
  public void setAmountInBaseCurrency(String paramString)
  {
    int i = b0071q0071q0071qqq + b007100710071q0071qqq;
    int j = b0071q0071q0071qqq;
    switch (j * (j + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = 38;
    }
    if (i * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 51;
      bq00710071q0071qqq = 27;
    }
    this.amountInBaseCurrency = paramString;
  }
  
  public void setPostingDate(String paramString)
  {
    int i = b0071q0071q0071qqq;
    switch (i * (i + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    if ((b0071q0071q0071qqq + b007100710071q0071qqq) * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = b0071qq00710071qqq();
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    this.postingDate = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.postingDate);
    paramParcel.writeString(this.bookDate);
    paramParcel.writeString(this.valueDate);
    paramParcel.writeString(this.valueDateV2);
    paramParcel.writeString(this.currency);
    paramParcel.writeString(this.description);
    paramParcel.writeString(this.amountInBaseCurrency);
    paramParcel.writeString(this.amountInForeignCurrency);
    paramParcel.writeString(this.foreignCurrency);
    paramParcel.writeString(this.fxRate);
    int i = b0071q0071q0071qqq + b007100710071q0071qqq;
    int j = b0071q0071q0071qqq;
    switch (j * (j + b007100710071q0071qqq) % bqqq00710071qqq)
    {
    default: 
      b0071q0071q0071qqq = 8;
      bq00710071q0071qqq = b0071qq00710071qqq();
    }
    if (i * b0071q0071q0071qqq % bqqq00710071qqq != bq00710071q0071qqq)
    {
      b0071q0071q0071qqq = 79;
      bq00710071q0071qqq = 96;
    }
  }
}
