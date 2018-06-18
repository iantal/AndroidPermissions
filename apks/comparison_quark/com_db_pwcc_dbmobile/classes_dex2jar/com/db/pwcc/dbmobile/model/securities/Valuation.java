package com.db.pwcc.dbmobile.model.securities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class Valuation
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<Valuation> CREATOR = new Valuation.1();
  public static int b00610061a0061aaa0061 = 25;
  public static int b0061a00610061aaa0061 = 1;
  public static int ba006100610061aaa0061 = 2;
  public static int baa00610061aaa0061;
  private CurrencyValues baseCurrencyValues;
  private String foreignExchangeRate;
  private String securityRateQuality;
  private CurrencyValues tradeCurrencyValues;
  
  static
  {
    if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
    {
      b00610061a0061aaa0061 = b0061006100610061aaa0061();
      baa00610061aaa0061 = 3;
    }
    int i = b00610061a0061aaa0061;
    switch (i * (i + b0061a00610061aaa0061) % ba006100610061aaa0061)
    {
    default: 
      b00610061a0061aaa0061 = 12;
      baa00610061aaa0061 = b0061006100610061aaa0061();
    }
  }
  
  public Valuation() {}
  
  protected Valuation(Parcel paramParcel)
  {
    this.baseCurrencyValues = ((CurrencyValues)paramParcel.readValue(CurrencyValues.class.getClassLoader()));
    this.tradeCurrencyValues = ((CurrencyValues)paramParcel.readValue(CurrencyValues.class.getClassLoader()));
    this.securityRateQuality = paramParcel.readString();
    this.foreignExchangeRate = paramParcel.readString();
  }
  
  public static int b0061006100610061aaa0061()
  {
    return 63;
  }
  
  public static int baaaa0061aa0061()
  {
    return 1;
  }
  
  public int describeContents()
  {
    int i = b00610061a0061aaa0061;
    switch (i * (i + b0061a00610061aaa0061) % ba006100610061aaa0061)
    {
    default: 
      b00610061a0061aaa0061 = b0061006100610061aaa0061();
      baa00610061aaa0061 = b0061006100610061aaa0061();
    }
    return 0;
  }
  
  public CurrencyValues getBaseCurrencyValues()
  {
    CurrencyValues localCurrencyValues = this.baseCurrencyValues;
    if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
    {
      int i = b0061006100610061aaa0061();
      switch (i * (i + baaaa0061aa0061()) % ba006100610061aaa0061)
      {
      default: 
        b00610061a0061aaa0061 = 14;
        baa00610061aaa0061 = b0061006100610061aaa0061();
      }
      b00610061a0061aaa0061 = 52;
      baa00610061aaa0061 = 55;
    }
    return localCurrencyValues;
  }
  
  public String getForeignExchangeRate()
  {
    String str = this.foreignExchangeRate;
    if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
    {
      if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
      {
        b00610061a0061aaa0061 = b0061006100610061aaa0061();
        baa00610061aaa0061 = b0061006100610061aaa0061();
      }
      b00610061a0061aaa0061 = b0061006100610061aaa0061();
      baa00610061aaa0061 = 97;
    }
    return str;
  }
  
  public String getSecurityRateQuality()
  {
    int i = b00610061a0061aaa0061;
    switch (i * (i + b0061a00610061aaa0061) % ba006100610061aaa0061)
    {
    default: 
      b00610061a0061aaa0061 = b0061006100610061aaa0061();
      baa00610061aaa0061 = 8;
    }
    String str = this.securityRateQuality;
    if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
    {
      b00610061a0061aaa0061 = b0061006100610061aaa0061();
      baa00610061aaa0061 = 82;
    }
    return str;
  }
  
  public CurrencyValues getTradeCurrencyValues()
  {
    CurrencyValues localCurrencyValues = this.tradeCurrencyValues;
    int i = b00610061a0061aaa0061;
    switch (i * (i + b0061a00610061aaa0061) % ba006100610061aaa0061)
    {
    default: 
      b00610061a0061aaa0061 = b0061006100610061aaa0061();
      baa00610061aaa0061 = 58;
      if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
      {
        b00610061a0061aaa0061 = b0061006100610061aaa0061();
        baa00610061aaa0061 = 60;
      }
      break;
    }
    return localCurrencyValues;
  }
  
  public void setBaseCurrencyValues(CurrencyValues paramCurrencyValues)
  {
    this.baseCurrencyValues = paramCurrencyValues;
    if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
    {
      b00610061a0061aaa0061 = 75;
      baa00610061aaa0061 = b0061006100610061aaa0061();
      int i = b00610061a0061aaa0061;
      switch (i * (i + b0061a00610061aaa0061) % ba006100610061aaa0061)
      {
      default: 
        b00610061a0061aaa0061 = 72;
        baa00610061aaa0061 = 19;
      }
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.baseCurrencyValues);
    if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
    {
      b00610061a0061aaa0061 = 58;
      baa00610061aaa0061 = 46;
    }
    paramParcel.writeValue(this.tradeCurrencyValues);
    if ((b00610061a0061aaa0061 + b0061a00610061aaa0061) * b00610061a0061aaa0061 % ba006100610061aaa0061 != baa00610061aaa0061)
    {
      b00610061a0061aaa0061 = b0061006100610061aaa0061();
      baa00610061aaa0061 = 83;
    }
    paramParcel.writeString(this.securityRateQuality);
    paramParcel.writeString(this.foreignExchangeRate);
  }
}
