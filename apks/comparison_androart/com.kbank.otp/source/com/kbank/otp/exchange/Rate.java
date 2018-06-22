package com.kbank.otp.exchange;

public class Rate
{
  private String mBuy;
  private String mCurrency;
  private String mName;
  private String mSell;
  
  public Rate(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    this.mCurrency = paramString1;
    this.mName = paramString2;
    this.mBuy = paramString3;
    this.mSell = paramString4;
  }
  
  public String getBuy()
  {
    return this.mBuy;
  }
  
  public String getCurrency()
  {
    return this.mCurrency;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getSell()
  {
    return this.mSell;
  }
}
