package com.mastercard.mcbp.card.mobilekernel;

import com.mastercard.mcbp.utils.json.JsonUtils;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Date;
import com.mastercard.mobile_api.utils.Utils;

public class DsrpOutputData
{
  private int mAtc;
  private ByteArray mCryptogram;
  private CryptogramType mCryptogramType;
  private int mCurrencyCode;
  private Date mExpiryDate;
  private String mPan;
  private int mPanSequenceNumber;
  private long mTransactionAmount;
  private ByteArray mTransactionCryptogramData;
  private int mUcafVersion;
  private long mUnpredictableNumber;
  
  public DsrpOutputData()
  {
    this.mPan = null;
    this.mPanSequenceNumber = 0;
    this.mExpiryDate = null;
    this.mCryptogram = null;
    this.mUcafVersion = 0;
    this.mTransactionAmount = 0L;
    this.mCurrencyCode = 0;
    this.mAtc = 0;
    this.mUnpredictableNumber = 0L;
    this.mCryptogramType = null;
  }
  
  public DsrpOutputData(String paramString, int paramInt1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt2, long paramLong1, int paramInt3, int paramInt4, long paramLong2, byte paramByte)
  {
    this.mPan = paramString;
    this.mPanSequenceNumber = paramInt1;
    paramString = ByteArray.of(paramArrayOfByte1, paramArrayOfByte1.length);
    this.mExpiryDate = new Date(paramString.getByte(0), paramString.getByte(1), paramString.getByte(2));
    this.mCryptogram = ByteArray.of(paramArrayOfByte2, paramArrayOfByte2.length);
    this.mTransactionCryptogramData = ByteArray.of(paramArrayOfByte3, paramArrayOfByte3.length);
    this.mUcafVersion = paramInt2;
    this.mTransactionAmount = paramLong1;
    this.mCurrencyCode = paramInt3;
    this.mAtc = paramInt4;
    this.mUnpredictableNumber = paramLong2;
    switch (paramByte)
    {
    default: 
      this.mCryptogramType = null;
      return;
    case 1: 
      this.mCryptogramType = CryptogramType.UCAF;
      return;
    }
    this.mCryptogramType = CryptogramType.DE55;
  }
  
  public int getAtc()
  {
    return this.mAtc;
  }
  
  public ByteArray getCryptogram()
  {
    return this.mCryptogram;
  }
  
  public CryptogramType getCryptogramType()
  {
    return this.mCryptogramType;
  }
  
  public int getCurrencyCode()
  {
    return this.mCurrencyCode;
  }
  
  public Date getExpiryDate()
  {
    return this.mExpiryDate;
  }
  
  public String getPan()
  {
    return this.mPan;
  }
  
  public int getPanSequenceNumber()
  {
    return this.mPanSequenceNumber;
  }
  
  public long getTransactionAmount()
  {
    return this.mTransactionAmount;
  }
  
  public ByteArray getTransactionCryptogramData()
  {
    return this.mTransactionCryptogramData;
  }
  
  public int getUcafVersion()
  {
    return this.mUcafVersion;
  }
  
  public long getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
  
  public void setAtc(int paramInt)
  {
    this.mAtc = paramInt;
  }
  
  public void setCryptogram(ByteArray paramByteArray)
  {
    this.mCryptogram = paramByteArray;
  }
  
  public void setCryptogramType(CryptogramType paramCryptogramType)
  {
    this.mCryptogramType = paramCryptogramType;
  }
  
  public void setCurrencyCode(int paramInt)
  {
    this.mCurrencyCode = paramInt;
  }
  
  public void setExpiryDate(Date paramDate)
  {
    this.mExpiryDate = paramDate;
  }
  
  public void setPan(String paramString)
  {
    this.mPan = paramString;
  }
  
  public void setPanSequenceNumber(int paramInt)
  {
    this.mPanSequenceNumber = paramInt;
  }
  
  public void setTransactionAmount(long paramLong)
  {
    this.mTransactionAmount = paramLong;
  }
  
  public void setTransactionCryptogramData(ByteArray paramByteArray)
  {
    this.mTransactionCryptogramData = paramByteArray;
  }
  
  public void setUcafVersion(int paramInt)
  {
    this.mUcafVersion = paramInt;
  }
  
  public void setUnpredictableNumber(long paramLong)
  {
    this.mUnpredictableNumber = paramLong;
  }
  
  public String toJsonString()
  {
    return new JsonUtils(DsrpOutputData.class).toJsonString(this);
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mCryptogram);
    Utils.clearByteArray(this.mTransactionCryptogramData);
    if (this.mPan != null) {
      this.mPan = "";
    }
    this.mAtc = 0;
    this.mUcafVersion = 0;
    this.mTransactionAmount = 0L;
    this.mPanSequenceNumber = 0;
    this.mCurrencyCode = 0;
    this.mTransactionAmount = 0L;
    this.mUnpredictableNumber = 0L;
  }
}
