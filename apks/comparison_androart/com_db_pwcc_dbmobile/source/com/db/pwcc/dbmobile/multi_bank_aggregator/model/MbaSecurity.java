package com.db.pwcc.dbmobile.multi_bank_aggregator.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class MbaSecurity
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<MbaSecurity> CREATOR = new MbaSecurity.1();
  public static int b00660066f0066f00660066f = 2;
  public static int b0066f00660066f00660066f = 0;
  public static int b0066ff0066f00660066f = 97;
  public static int bf0066f0066f00660066f = 1;
  private String averagePurchasePrice;
  private String averagePurchasePriceCurrency;
  private String currency;
  private String exchangeRate;
  private int id;
  private String isin;
  private String name;
  private String price;
  private String priceCurrency;
  private String quantity;
  private String value;
  private String valueInTradingCurrency;
  private String wkn;
  
  static
  {
    int i = b0066ff0066f00660066f;
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 67;
    }
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      bf0066f0066f00660066f = bff00660066f00660066f();
    }
  }
  
  public MbaSecurity() {}
  
  public MbaSecurity(Parcel paramParcel)
  {
    this.id = paramParcel.readInt();
    this.name = paramParcel.readString();
    this.isin = paramParcel.readString();
    this.wkn = paramParcel.readString();
    this.currency = paramParcel.readString();
    this.quantity = paramParcel.readString();
    this.averagePurchasePrice = paramParcel.readString();
    this.averagePurchasePriceCurrency = paramParcel.readString();
    this.exchangeRate = paramParcel.readString();
    this.price = paramParcel.readString();
    this.priceCurrency = paramParcel.readString();
    this.value = paramParcel.readString();
    this.valueInTradingCurrency = paramParcel.readString();
  }
  
  public static int b0066006600660066f00660066f()
  {
    return 2;
  }
  
  public static int bf006600660066f00660066f()
  {
    return 1;
  }
  
  public static int bff00660066f00660066f()
  {
    return 97;
  }
  
  public static int bffff006600660066f()
  {
    return 0;
  }
  
  public int describeContents()
  {
    int i = b0066ff0066f00660066f;
    int j = bf0066f0066f00660066f;
    int k = b0066ff0066f00660066f;
    int m = b00660066f0066f00660066f;
    int n = b0066f00660066f00660066f;
    int i1 = b0066ff0066f00660066f;
    switch (i1 * (bf0066f0066f00660066f + i1) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    if ((i + j) * k % m != n)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 6;
    }
    return 0;
  }
  
  public String getAveragePurchasePrice()
  {
    String str = this.averagePurchasePrice;
    int i = bff00660066f00660066f();
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = 20;
      b0066f00660066f00660066f = 68;
      i = bff00660066f00660066f();
      switch (i * (bf006600660066f00660066f() + i) % b00660066f0066f00660066f)
      {
      default: 
        b0066ff0066f00660066f = 52;
        b0066f00660066f00660066f = bff00660066f00660066f();
      }
      break;
    }
    return str;
  }
  
  public String getAveragePurchasePriceCurrency()
  {
    if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 75;
      b0066f00660066f00660066f = 6;
    }
    String str = this.averagePurchasePriceCurrency;
    if ((b0066ff0066f00660066f + bf006600660066f00660066f()) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 94;
    }
    return str;
  }
  
  public String getCurrency()
  {
    int i = bff00660066f00660066f();
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 76;
    }
    String str = this.currency;
    i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b0066006600660066f00660066f())
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    return str;
  }
  
  public String getExchangeRate()
  {
    int i = bff00660066f00660066f();
    int j = bf0066f0066f00660066f;
    int k = bff00660066f00660066f();
    int m = b00660066f0066f00660066f;
    int n = b0066ff0066f00660066f;
    switch (n * (bf0066f0066f00660066f + n) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    if ((i + j) * k % m != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 87;
    }
    return this.exchangeRate;
  }
  
  public int getId()
  {
    int i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    i = this.id;
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 71;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    return i;
  }
  
  public String getIsin()
  {
    int i = b0066ff0066f00660066f;
    int j = bf0066f0066f00660066f;
    if ((b0066ff0066f00660066f + bf006600660066f00660066f()) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 63;
    }
    if ((i + j) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 70;
      b0066f00660066f00660066f = 15;
    }
    return this.isin;
  }
  
  public String getName()
  {
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      int i = b0066ff0066f00660066f;
      switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
      {
      default: 
        b0066ff0066f00660066f = bff00660066f00660066f();
        b0066f00660066f00660066f = bff00660066f00660066f();
      }
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 3;
    }
    return this.name;
  }
  
  public String getPrice()
  {
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 61;
    }
    String str = this.price;
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 32;
      b0066f00660066f00660066f = 41;
    }
    return str;
  }
  
  public String getPriceCurrency()
  {
    if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 31;
      b0066f00660066f00660066f = 15;
    }
    String str = this.priceCurrency;
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != bffff006600660066f())
    {
      b0066ff0066f00660066f = 74;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    return str;
  }
  
  public String getQuantity()
  {
    String str = this.quantity;
    int i = b0066ff0066f00660066f;
    int j = bf0066f0066f00660066f;
    int k = b0066ff0066f00660066f;
    switch (k * (bf0066f0066f00660066f + k) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    switch (i * (j + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = 42;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    return str;
  }
  
  public String getValue()
  {
    int i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = 17;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = 75;
      b0066f00660066f00660066f = 88;
    }
    return this.value;
  }
  
  public String getValueInTradingCurrency()
  {
    int i = b0066ff0066f00660066f;
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b0066006600660066f00660066f() != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 58;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = 45;
      b0066f00660066f00660066f = 64;
    }
    return this.valueInTradingCurrency;
  }
  
  public String getWkn()
  {
    int i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
      if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
      {
        b0066ff0066f00660066f = 6;
        b0066f00660066f00660066f = bff00660066f00660066f();
      }
      break;
    }
    return this.wkn;
  }
  
  public void setAveragePurchasePrice(String paramString)
  {
    int i = b0066ff0066f00660066f;
    switch (i * (bf006600660066f00660066f() + i) % b00660066f0066f00660066f)
    {
    default: 
      if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
      {
        b0066ff0066f00660066f = bff00660066f00660066f();
        b0066f00660066f00660066f = bff00660066f00660066f();
      }
      b0066ff0066f00660066f = 84;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    this.averagePurchasePrice = paramString;
  }
  
  public void setAveragePurchasePriceCurrency(String paramString)
  {
    int i = bff00660066f00660066f();
    switch (i * (bf006600660066f00660066f() + i) % b0066006600660066f00660066f())
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 15;
    }
    if ((bff00660066f00660066f() + bf006600660066f00660066f()) * bff00660066f00660066f() % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 18;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    this.averagePurchasePriceCurrency = paramString;
  }
  
  public void setCurrency(String paramString)
  {
    int i = b0066ff0066f00660066f;
    int j = bf0066f0066f00660066f;
    int k = b0066ff0066f00660066f;
    switch (k * (bf0066f0066f00660066f + k) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    if ((i + j) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    this.currency = paramString;
  }
  
  public void setExchangeRate(String paramString)
  {
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 81;
      int i = b0066ff0066f00660066f;
      switch (i * (bf0066f0066f00660066f + i) % b0066006600660066f00660066f())
      {
      default: 
        b0066ff0066f00660066f = 24;
        b0066f00660066f00660066f = 32;
      }
    }
    this.exchangeRate = paramString;
  }
  
  public void setId(int paramInt)
  {
    this.id = paramInt;
    if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b0066006600660066f00660066f() != b0066f00660066f00660066f)
    {
      paramInt = b0066ff0066f00660066f;
      switch (paramInt * (bf0066f0066f00660066f + paramInt) % b0066006600660066f00660066f())
      {
      default: 
        b0066ff0066f00660066f = bff00660066f00660066f();
        b0066f00660066f00660066f = bff00660066f00660066f();
      }
      b0066ff0066f00660066f = 42;
      b0066f00660066f00660066f = 64;
    }
  }
  
  public void setIsin(String paramString)
  {
    int i = b0066ff0066f00660066f;
    switch (i * (bf006600660066f00660066f() + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = 8;
      b0066f00660066f00660066f = 68;
    }
    this.isin = paramString;
    if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 25;
    }
  }
  
  public void setName(String paramString)
  {
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      int i = b0066ff0066f00660066f;
      switch (i * (bf0066f0066f00660066f + i) % b0066006600660066f00660066f())
      {
      default: 
        b0066ff0066f00660066f = 19;
        b0066f00660066f00660066f = bff00660066f00660066f();
      }
      b0066ff0066f00660066f = 65;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    this.name = paramString;
  }
  
  public void setPrice(String paramString)
  {
    if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b0066006600660066f00660066f() != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 20;
      b0066f00660066f00660066f = 42;
    }
    int i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b0066006600660066f00660066f())
    {
    default: 
      b0066ff0066f00660066f = 95;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    this.price = paramString;
  }
  
  public void setPriceCurrency(String paramString)
  {
    this.priceCurrency = paramString;
    if ((b0066ff0066f00660066f + bf006600660066f00660066f()) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b00660066f0066f00660066f != b0066f00660066f00660066f)
      {
        b0066ff0066f00660066f = bff00660066f00660066f();
        b0066f00660066f00660066f = 61;
      }
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
  }
  
  public void setQuantity(String paramString)
  {
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
      {
        b0066ff0066f00660066f = 70;
        b0066f00660066f00660066f = 41;
      }
      b0066ff0066f00660066f = 78;
      b0066f00660066f00660066f = 26;
    }
    this.quantity = paramString;
  }
  
  public void setValue(String paramString)
  {
    int i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b0066006600660066f00660066f())
    {
    default: 
      b0066ff0066f00660066f = 41;
      b0066f00660066f00660066f = bff00660066f00660066f();
    }
    this.value = paramString;
    if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = 28;
      b0066f00660066f00660066f = 22;
    }
  }
  
  public void setValueInTradingCurrency(String paramString)
  {
    if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b00660066f0066f00660066f != b0066f00660066f00660066f)
    {
      if ((bff00660066f00660066f() + bf0066f0066f00660066f) * bff00660066f00660066f() % b00660066f0066f00660066f != b0066f00660066f00660066f)
      {
        b0066ff0066f00660066f = bff00660066f00660066f();
        b0066f00660066f00660066f = 48;
      }
      b0066ff0066f00660066f = 11;
      b0066f00660066f00660066f = 62;
    }
    this.valueInTradingCurrency = paramString;
  }
  
  public void setWkn(String paramString)
  {
    this.wkn = paramString;
    int i = b0066ff0066f00660066f;
    switch (i * (bf0066f0066f00660066f + i) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = bff00660066f00660066f();
      if ((b0066ff0066f00660066f + bf0066f0066f00660066f) * b0066ff0066f00660066f % b00660066f0066f00660066f != b0066f00660066f00660066f)
      {
        b0066ff0066f00660066f = bff00660066f00660066f();
        b0066f00660066f00660066f = bff00660066f00660066f();
      }
      break;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.id);
    String str = this.name;
    paramInt = b0066ff0066f00660066f;
    int i = bf0066f0066f00660066f;
    int j = b0066ff0066f00660066f;
    int k = b00660066f0066f00660066f;
    int m = b0066ff0066f00660066f;
    switch (m * (bf0066f0066f00660066f + m) % b00660066f0066f00660066f)
    {
    default: 
      b0066ff0066f00660066f = 2;
      b0066f00660066f00660066f = 94;
    }
    if ((paramInt + i) * j % k != b0066f00660066f00660066f)
    {
      b0066ff0066f00660066f = bff00660066f00660066f();
      b0066f00660066f00660066f = 83;
    }
    paramParcel.writeString(str);
    paramParcel.writeString(this.isin);
    paramParcel.writeString(this.wkn);
    paramParcel.writeString(this.currency);
    paramParcel.writeString(this.quantity);
    paramParcel.writeString(this.averagePurchasePrice);
    paramParcel.writeString(this.averagePurchasePriceCurrency);
    paramParcel.writeString(this.exchangeRate);
    paramParcel.writeString(this.price);
    paramParcel.writeString(this.priceCurrency);
    paramParcel.writeString(this.value);
    paramParcel.writeString(this.valueInTradingCurrency);
  }
}
