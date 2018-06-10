package com.mastercard.mcbp.card;

public class TransactionInformation
{
  public static final long MAX_AMOUNT = 999999999999L;
  private long mAmount;
  private int mCurrencyCode;
  private boolean mExactAmount;
  
  public TransactionInformation() {}
  
  public TransactionInformation(long paramLong, int paramInt, boolean paramBoolean)
  {
    this.mAmount = paramLong;
    this.mCurrencyCode = paramInt;
    this.mExactAmount = paramBoolean;
  }
  
  public long getAmount()
  {
    return this.mAmount;
  }
  
  public int getCurrencyCode()
  {
    return this.mCurrencyCode;
  }
  
  public boolean isExactAmount()
  {
    return this.mExactAmount;
  }
  
  public void setAmount(long paramLong)
  {
    this.mAmount = paramLong;
  }
  
  public void setCurrencyCode(int paramInt)
  {
    this.mCurrencyCode = paramInt;
  }
  
  public void setExactAmount(boolean paramBoolean)
  {
    this.mExactAmount = paramBoolean;
  }
}
