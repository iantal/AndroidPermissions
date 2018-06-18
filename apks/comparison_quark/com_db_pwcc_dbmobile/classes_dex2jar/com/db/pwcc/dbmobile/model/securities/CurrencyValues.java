package com.db.pwcc.dbmobile.model.securities;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class CurrencyValues
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<CurrencyValues> CREATOR;
  public static int b0061a00610061aaaa = 1;
  public static int ba006100610061aaaa = 2;
  public static int baa00610061aaaa = 61;
  public static int baaaa0061aaa;
  private MarketValue marketValue;
  private Rate securityRate;
  private UnrealizedProfitAndLoss unrealizedProfitAndLoss;
  
  static
  {
    CurrencyValues.1 local1 = new CurrencyValues.1();
    int i = baa00610061aaaa;
    switch (i * (i + b0061a00610061aaaa) % ba006100610061aaaa)
    {
    default: 
      baa00610061aaaa = b0061006100610061aaaa();
      b0061a00610061aaaa = b0061006100610061aaaa();
      if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % ba006100610061aaaa != baaaa0061aaa)
      {
        baa00610061aaaa = 2;
        baaaa0061aaa = 20;
      }
      break;
    }
    CREATOR = local1;
  }
  
  public CurrencyValues() {}
  
  protected CurrencyValues(Parcel paramParcel)
  {
    this.marketValue = ((MarketValue)paramParcel.readValue(MarketValue.class.getClassLoader()));
    this.unrealizedProfitAndLoss = ((UnrealizedProfitAndLoss)paramParcel.readValue(UnrealizedProfitAndLoss.class.getClassLoader()));
    this.securityRate = ((Rate)paramParcel.readValue(Rate.class.getClassLoader()));
  }
  
  public static int b0061006100610061aaaa()
  {
    return 4;
  }
  
  public static int b0061aaa0061aaa()
  {
    return 2;
  }
  
  public static int ba0061aa0061aaa()
  {
    return 1;
  }
  
  public int describeContents()
  {
    if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % b0061aaa0061aaa() != baaaa0061aaa)
    {
      if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % ba006100610061aaaa != baaaa0061aaa)
      {
        baa00610061aaaa = b0061006100610061aaaa();
        baaaa0061aaa = b0061006100610061aaaa();
      }
      baa00610061aaaa = b0061006100610061aaaa();
      baaaa0061aaa = 68;
    }
    return 0;
  }
  
  public MarketValue getMarketValue()
  {
    MarketValue localMarketValue = this.marketValue;
    if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % ba006100610061aaaa != baaaa0061aaa)
    {
      baa00610061aaaa = 12;
      baaaa0061aaa = b0061006100610061aaaa();
      if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % b0061aaa0061aaa() != baaaa0061aaa)
      {
        baa00610061aaaa = 13;
        baaaa0061aaa = b0061006100610061aaaa();
      }
    }
    return localMarketValue;
  }
  
  public Rate getSecurityRate()
  {
    if ((baa00610061aaaa + ba0061aa0061aaa()) * baa00610061aaaa % ba006100610061aaaa != baaaa0061aaa)
    {
      int i = b0061006100610061aaaa();
      switch (i * (i + b0061a00610061aaaa) % ba006100610061aaaa)
      {
      default: 
        baa00610061aaaa = b0061006100610061aaaa();
        baaaa0061aaa = 97;
      }
      baa00610061aaaa = 53;
      baaaa0061aaa = 76;
    }
    return this.securityRate;
  }
  
  public UnrealizedProfitAndLoss getUnrealizedProfitAndLoss()
  {
    UnrealizedProfitAndLoss localUnrealizedProfitAndLoss = this.unrealizedProfitAndLoss;
    int i = baa00610061aaaa;
    switch (i * (i + b0061a00610061aaaa) % b0061aaa0061aaa())
    {
    default: 
      baa00610061aaaa = 12;
      baaaa0061aaa = b0061006100610061aaaa();
      int j = baa00610061aaaa;
      switch (j * (j + b0061a00610061aaaa) % ba006100610061aaaa)
      {
      default: 
        baa00610061aaaa = 65;
        baaaa0061aaa = b0061006100610061aaaa();
      }
      break;
    }
    return localUnrealizedProfitAndLoss;
  }
  
  public void setMarketValue(MarketValue paramMarketValue)
  {
    int i = b0061006100610061aaaa();
    switch (i * (i + b0061a00610061aaaa) % ba006100610061aaaa)
    {
    default: 
      baa00610061aaaa = 91;
      baaaa0061aaa = 52;
    }
    if ((b0061006100610061aaaa() + b0061a00610061aaaa) * b0061006100610061aaaa() % ba006100610061aaaa != baaaa0061aaa)
    {
      baa00610061aaaa = 9;
      baaaa0061aaa = b0061006100610061aaaa();
    }
    this.marketValue = paramMarketValue;
  }
  
  public void setUnrealizedProfitAndLoss(UnrealizedProfitAndLoss paramUnrealizedProfitAndLoss)
  {
    if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % ba006100610061aaaa != baaaa0061aaa)
    {
      baa00610061aaaa = 86;
      baaaa0061aaa = 64;
      if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % ba006100610061aaaa != baaaa0061aaa)
      {
        baa00610061aaaa = 34;
        baaaa0061aaa = 52;
      }
    }
    this.unrealizedProfitAndLoss = paramUnrealizedProfitAndLoss;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(this.marketValue);
    paramParcel.writeValue(this.unrealizedProfitAndLoss);
    if ((b0061006100610061aaaa() + b0061a00610061aaaa) * b0061006100610061aaaa() % ba006100610061aaaa != baaaa0061aaa)
    {
      baa00610061aaaa = 76;
      baaaa0061aaa = b0061006100610061aaaa();
      if ((baa00610061aaaa + b0061a00610061aaaa) * baa00610061aaaa % ba006100610061aaaa != baaaa0061aaa)
      {
        baa00610061aaaa = b0061006100610061aaaa();
        baaaa0061aaa = 81;
      }
    }
    paramParcel.writeValue(this.securityRate);
  }
}
