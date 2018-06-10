package com.mastercard.mcbp.card.mobilekernel;

import com.mastercard.mobile_api.bytes.ByteArray;

public class CryptogramInput
{
  private ByteArray mAmountAuthorized;
  private ByteArray mAmountOther;
  private CryptogramType mCryptogramType;
  private boolean mCvmEntered;
  private boolean mOnlineAllowed;
  private ByteArray mTerminalCountryCode;
  private ByteArray mTrxCurrencyCode;
  private ByteArray mTrxDate;
  private ByteArray mTrxType;
  private ByteArray mTvr;
  private ByteArray mUnpredictableNumber;
  
  public CryptogramInput() {}
  
  public ByteArray getAmountAuthorized()
  {
    return this.mAmountAuthorized;
  }
  
  public ByteArray getAmountOther()
  {
    return this.mAmountOther;
  }
  
  public CryptogramType getCryptogramType()
  {
    return this.mCryptogramType;
  }
  
  public ByteArray getTerminalCountryCode()
  {
    return this.mTerminalCountryCode;
  }
  
  public ByteArray getTrxCurrencyCode()
  {
    return this.mTrxCurrencyCode;
  }
  
  public ByteArray getTrxDate()
  {
    return this.mTrxDate;
  }
  
  public ByteArray getTrxType()
  {
    return this.mTrxType;
  }
  
  public ByteArray getTvr()
  {
    return this.mTvr;
  }
  
  public ByteArray getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
  
  public boolean isCvmEntered()
  {
    return this.mCvmEntered;
  }
  
  public boolean isOnlineAllowed()
  {
    return this.mOnlineAllowed;
  }
  
  public void setAmountAuthorized(ByteArray paramByteArray)
  {
    this.mAmountAuthorized = paramByteArray;
  }
  
  public void setAmountOther(ByteArray paramByteArray)
  {
    this.mAmountOther = paramByteArray;
  }
  
  public void setCryptogramType(CryptogramType paramCryptogramType)
  {
    this.mCryptogramType = paramCryptogramType;
  }
  
  public void setCvmEntered(boolean paramBoolean)
  {
    this.mCvmEntered = paramBoolean;
  }
  
  public void setOnlineAllowed(boolean paramBoolean)
  {
    this.mOnlineAllowed = paramBoolean;
  }
  
  public void setTerminalCountryCode(ByteArray paramByteArray)
  {
    this.mTerminalCountryCode = paramByteArray;
  }
  
  public void setTrxCurrencyCode(ByteArray paramByteArray)
  {
    this.mTrxCurrencyCode = paramByteArray;
  }
  
  public void setTrxDate(ByteArray paramByteArray)
  {
    this.mTrxDate = paramByteArray;
  }
  
  public void setTrxType(ByteArray paramByteArray)
  {
    this.mTrxType = paramByteArray;
  }
  
  public void setTvr(ByteArray paramByteArray)
  {
    this.mTvr = paramByteArray;
  }
  
  public void setUnpredictableNumber(ByteArray paramByteArray)
  {
    this.mUnpredictableNumber = paramByteArray;
  }
}
