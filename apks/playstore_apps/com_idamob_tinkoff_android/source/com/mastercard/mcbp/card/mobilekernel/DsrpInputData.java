package com.mastercard.mcbp.card.mobilekernel;

import com.mastercard.mobile_api.utils.Date;

public class DsrpInputData
{
  private char mCountryCode;
  private CryptogramType mCryptogramType;
  private char mCurrencyCode;
  private long mOtherAmount;
  private long mTransactionAmount;
  private Date mTransactionDate;
  private byte mTransactionType;
  private long mUnpredictableNumber;
  
  public DsrpInputData() {}
  
  public char getCountryCode()
  {
    return this.mCountryCode;
  }
  
  public CryptogramType getCryptogramType()
  {
    return this.mCryptogramType;
  }
  
  public byte getCryptogramTypeAsByte()
  {
    if (this.mCryptogramType == CryptogramType.UCAF) {
      return 1;
    }
    if (this.mCryptogramType == CryptogramType.DE55) {
      return 2;
    }
    return 0;
  }
  
  public char getCurrencyCode()
  {
    return this.mCurrencyCode;
  }
  
  public byte getDateDay()
  {
    return (byte)this.mTransactionDate.getDay();
  }
  
  public byte getDateMonth()
  {
    return (byte)this.mTransactionDate.getMonth();
  }
  
  public char getDateYear()
  {
    return (char)this.mTransactionDate.getYear();
  }
  
  public long getOtherAmount()
  {
    return this.mOtherAmount;
  }
  
  public long getTransactionAmount()
  {
    return this.mTransactionAmount;
  }
  
  public Date getTransactionDate()
  {
    return this.mTransactionDate;
  }
  
  public byte getTransactionType()
  {
    return this.mTransactionType;
  }
  
  public long getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
  
  public void setCountryCode(char paramChar)
  {
    this.mCountryCode = paramChar;
  }
  
  public void setCryptogramType(CryptogramType paramCryptogramType)
  {
    this.mCryptogramType = paramCryptogramType;
  }
  
  public void setCurrencyCode(char paramChar)
  {
    this.mCurrencyCode = paramChar;
  }
  
  public void setOtherAmount(long paramLong)
  {
    this.mOtherAmount = paramLong;
  }
  
  public void setTransactionAmount(long paramLong)
  {
    this.mTransactionAmount = paramLong;
  }
  
  public void setTransactionDate(Date paramDate)
  {
    this.mTransactionDate = paramDate;
  }
  
  public void setTransactionType(byte paramByte)
  {
    this.mTransactionType = paramByte;
  }
  
  public void setUnpredictableNumber(long paramLong)
  {
    this.mUnpredictableNumber = paramLong;
  }
}
