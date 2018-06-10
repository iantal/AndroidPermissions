package com.mastercard.mcbp.card.mpplite.mcbpv1;

import com.mastercard.mcbp.card.mpplite.ContactlessLog;
import com.mastercard.mcbp.card.mpplite.ContextType;
import com.mastercard.mobile_api.bytes.ByteArray;

final class ContactlessLogImpl
  implements ContactlessLog
{
  private final ByteArray mAmount;
  private final ByteArray mAtc;
  private final ByteArray mCryptogram;
  private final ByteArray mCurrencyCode;
  private final ByteArray mDate;
  private final ContextType mResult;
  private final ByteArray mUnpredictableNumber;
  
  ContactlessLogImpl(ContactlessTransactionContext paramContactlessTransactionContext)
  {
    this.mUnpredictableNumber = paramContactlessTransactionContext.getUnpredictableNumber();
    this.mAtc = paramContactlessTransactionContext.getAtc();
    this.mCryptogram = paramContactlessTransactionContext.getCryptogram();
    this.mDate = paramContactlessTransactionContext.getTrxDate();
    this.mAmount = paramContactlessTransactionContext.getAmount();
    this.mCurrencyCode = paramContactlessTransactionContext.getCurrencyCode();
    this.mResult = paramContactlessTransactionContext.getResult();
  }
  
  ContactlessLogImpl(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6, int paramInt)
  {
    this.mUnpredictableNumber = ByteArray.of(paramArrayOfByte1);
    this.mAtc = ByteArray.of(paramArrayOfByte2);
    this.mCryptogram = ByteArray.of(paramArrayOfByte3);
    this.mDate = ByteArray.of(paramArrayOfByte4);
    this.mAmount = ByteArray.of(paramArrayOfByte5);
    this.mCurrencyCode = ByteArray.of(paramArrayOfByte6);
    switch (paramInt)
    {
    default: 
      this.mResult = null;
      return;
    case 1: 
      this.mResult = ContextType.MCHIP_FIRST_TAP;
      return;
    case 2: 
      this.mResult = ContextType.MCHIP_COMPLETED;
      return;
    case 3: 
      this.mResult = ContextType.MAGSTRIPE_FIRST_TAP;
      return;
    case 4: 
      this.mResult = ContextType.MAGSTRIPE_COMPLETED;
      return;
    case 5: 
      this.mResult = ContextType.CONTEXT_CONFLICT;
      return;
    case 6: 
      this.mResult = ContextType.UNSUPPORTED_TRANSIT;
      return;
    case 7: 
      this.mResult = ContextType.MAGSTRIPE_DECLINED;
      return;
    }
    this.mResult = ContextType.MCHIP_DECLINED;
  }
  
  public final ByteArray getAmount()
  {
    return this.mAmount;
  }
  
  public final ByteArray getAtc()
  {
    return this.mAtc;
  }
  
  public final ByteArray getCryptogram()
  {
    return this.mCryptogram;
  }
  
  public final ByteArray getCurrencyCode()
  {
    return this.mCurrencyCode;
  }
  
  public final ByteArray getDate()
  {
    return this.mDate;
  }
  
  public final ContextType getResult()
  {
    return this.mResult;
  }
  
  public final ByteArray getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
}
