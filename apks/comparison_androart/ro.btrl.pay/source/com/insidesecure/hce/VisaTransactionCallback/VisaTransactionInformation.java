package com.insidesecure.hce.VisaTransactionCallback;

public class VisaTransactionInformation
{
  public Double amount;
  public boolean cdcvmCumulativeLimitAmountExceeded;
  public boolean cdcvmCumulativeLimitTimeExceeded;
  public boolean cdcvmCumulativeLimitVelocityExceeded;
  public boolean cdcvmRequired;
  public String currency;
  public boolean odaRequested;
  public int type;
  
  VisaTransactionInformation(long paramLong, String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5)
  {
    this.amount = Double.valueOf(Double.valueOf(paramLong).doubleValue() / 100.0D);
    this.currency = paramString;
    this.type = paramInt;
    this.cdcvmRequired = paramBoolean1;
    this.odaRequested = paramBoolean2;
    this.cdcvmCumulativeLimitTimeExceeded = paramBoolean3;
    this.cdcvmCumulativeLimitAmountExceeded = paramBoolean4;
    this.cdcvmCumulativeLimitVelocityExceeded = paramBoolean5;
  }
}
