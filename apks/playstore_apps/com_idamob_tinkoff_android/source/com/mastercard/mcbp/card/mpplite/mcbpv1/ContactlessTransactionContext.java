package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.ContextType;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv.DolRequestList;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

class ContactlessTransactionContext
{
  private ByteArray mAip;
  private ByteArray mAmount;
  private ByteArray mAtc;
  private byte mCid;
  private ByteArray mCryptogram;
  private ByteArray mCurrencyCode;
  private boolean mIsAlternateAid;
  private ByteArray mPdol;
  private ByteArray mPoscii;
  private ContextType mResult;
  private ByteArray mTrxDate;
  private ByteArray mTrxType;
  private ByteArray mUnpredictableNumber;
  private DolRequestList pdolList;
  
  public ContactlessTransactionContext()
  {
    this.mAtc = null;
    this.mAmount = null;
    this.mCurrencyCode = null;
    this.mTrxDate = null;
    this.mTrxType = null;
    this.mUnpredictableNumber = null;
    this.mCryptogram = null;
    this.mCid = 0;
    this.mResult = null;
  }
  
  public ContactlessTransactionContext(ByteArray paramByteArray1, ByteArray paramByteArray2, ByteArray paramByteArray3, ByteArray paramByteArray4, ByteArray paramByteArray5, ByteArray paramByteArray6, ByteArray paramByteArray7, byte paramByte, ContextType paramContextType)
  {
    this.mAtc = paramByteArray1;
    this.mAmount = paramByteArray2;
    this.mCurrencyCode = paramByteArray3;
    this.mTrxDate = paramByteArray4;
    this.mTrxType = paramByteArray5;
    this.mUnpredictableNumber = paramByteArray6;
    this.mCryptogram = paramByteArray7;
    this.mCid = paramByte;
    this.mResult = paramContextType;
  }
  
  public final ByteArray getAip()
  {
    return this.mAip;
  }
  
  public ByteArray getAmount()
  {
    return this.mAmount;
  }
  
  public ByteArray getAtc()
  {
    return this.mAtc;
  }
  
  public byte getCid()
  {
    return this.mCid;
  }
  
  public ByteArray getCryptogram()
  {
    return this.mCryptogram;
  }
  
  public ByteArray getCurrencyCode()
  {
    return this.mCurrencyCode;
  }
  
  public final ByteArray getPdol()
  {
    return this.mPdol;
  }
  
  public DolRequestList getPdolList()
  {
    return this.pdolList;
  }
  
  public final ByteArray getPoscii()
  {
    return this.mPoscii;
  }
  
  public ContextType getResult()
  {
    return this.mResult;
  }
  
  public ByteArray getTrxDate()
  {
    return this.mTrxDate;
  }
  
  public ByteArray getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
  
  public final boolean isAlternateAid()
  {
    return this.mIsAlternateAid;
  }
  
  public final void setAip(ByteArray paramByteArray)
  {
    this.mAip = ByteArray.of(paramByteArray);
  }
  
  public final void setAlternateAid(boolean paramBoolean)
  {
    this.mIsAlternateAid = paramBoolean;
  }
  
  public void setAmount(ByteArray paramByteArray)
  {
    this.mAmount = paramByteArray;
  }
  
  public void setAtc(ByteArray paramByteArray)
  {
    this.mAtc = paramByteArray;
  }
  
  public void setCid(byte paramByte)
  {
    this.mCid = paramByte;
  }
  
  public void setCryptogram(ByteArray paramByteArray)
  {
    this.mCryptogram = paramByteArray;
  }
  
  public void setCurrencyCode(ByteArray paramByteArray)
  {
    this.mCurrencyCode = paramByteArray;
  }
  
  public final void setPdol(ByteArray paramByteArray)
  {
    this.mPdol = ByteArray.of(paramByteArray);
  }
  
  public void setPdolList(DolRequestList paramDolRequestList)
  {
    this.pdolList = paramDolRequestList;
  }
  
  public final void setPoscii(ByteArray paramByteArray)
  {
    this.mPoscii = paramByteArray;
  }
  
  public void setResult(ContextType paramContextType)
  {
    this.mResult = paramContextType;
  }
  
  public void setTrxDate(ByteArray paramByteArray)
  {
    this.mTrxDate = paramByteArray;
  }
  
  public void setTrxType(ByteArray paramByteArray)
  {
    this.mTrxType = paramByteArray;
  }
  
  public void setUnpredictableNumber(ByteArray paramByteArray)
  {
    this.mUnpredictableNumber = paramByteArray;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAtc);
    Utils.clearByteArray(this.mAmount);
    Utils.clearByteArray(this.mCurrencyCode);
    Utils.clearByteArray(this.mTrxDate);
    Utils.clearByteArray(this.mTrxType);
    Utils.clearByteArray(this.mUnpredictableNumber);
    Utils.clearByteArray(this.mCryptogram);
    Utils.clearByteArray(this.mAip);
    Utils.clearByteArray(this.mPdol);
    Utils.clearByteArray(this.mPoscii);
    this.pdolList = null;
  }
}
