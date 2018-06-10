package com.mastercard.mcbp.lde;

import com.mastercard.mcbp.card.mpplite.ContactlessLog;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;

public class TransactionLog
{
  private static final int AMOUNT_END_COUNT = 43;
  private static final int AMOUNT_START_COUNT = 37;
  private static final int APP_CRYPTOGRAM_END_COUNT = 32;
  private static final int APP_CRYPTOGRAM_START_COUNT = 24;
  private static final int ATC_END_COUNT = 23;
  private static final int ATC_START_COUNT = 21;
  private static final int CRYPTOGRAM = 23;
  private static final int CRYPTOGRAM_LENGTH = 8;
  private static final int CURRENCY_CODE_END_COUNT = 45;
  private static final int CURRENCY_CODE_START_COUNT = 43;
  private static final int DATE_END_COUNT = 37;
  private static final int DATE_START_COUNT = 34;
  private static final int DC_ID_LENGTH = 17;
  private static final int DC_ID_OFFSET = 0;
  public static final byte FORMAT_FAILED = 4;
  public static final byte FORMAT_MAGSTRIPE = 2;
  public static final byte FORMAT_MCHIP = 1;
  public static final byte FORMAT_PPMC_DSRP = 3;
  private static final int JAILBROKEN_LENGTH = 32;
  private static final int RECENT_ATTACK_LENGTH = 33;
  private static final int UNPREDICTABLE_NUMBER_END_COUNT = 21;
  private static final int UNPREDICTABLE_NUMBER_START_COUNT = 17;
  private final ByteArray mAmount;
  private final ByteArray mApplicationCryptogram;
  private final ByteArray mAtc;
  private final byte mCryptogramFormat;
  private final ByteArray mCurrencyCode;
  private final ByteArray mDate;
  private final String mDigitizedCardId;
  private final boolean mHostingMeJailbroken;
  private final boolean mRecentAttack;
  private final ByteArray mUnpredictableNumber;
  
  public TransactionLog(ByteArray paramByteArray)
  {
    this.mDigitizedCardId = paramByteArray.copyOfRange(0, 17).toHexString();
    this.mUnpredictableNumber = paramByteArray.copyOfRange(17, 21);
    this.mAtc = paramByteArray.copyOfRange(21, 23);
    this.mCryptogramFormat = paramByteArray.getByte(23);
    this.mApplicationCryptogram = paramByteArray.copyOfRange(24, 32);
    if (paramByteArray.getByte(32) == 1)
    {
      bool1 = true;
      this.mHostingMeJailbroken = bool1;
      if (paramByteArray.getByte(33) != 1) {
        break label142;
      }
    }
    label142:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mRecentAttack = bool1;
      this.mDate = paramByteArray.copyOfRange(34, 37);
      this.mAmount = paramByteArray.copyOfRange(37, 43);
      this.mCurrencyCode = paramByteArray.copyOfRange(43, 45);
      return;
      bool1 = false;
      break;
    }
  }
  
  public TransactionLog(String paramString, ByteArray paramByteArray1, ByteArray paramByteArray2, byte paramByte, ByteArray paramByteArray3, boolean paramBoolean1, boolean paramBoolean2, ByteArray paramByteArray4, ByteArray paramByteArray5, ByteArray paramByteArray6)
  {
    this.mDigitizedCardId = paramString;
    this.mUnpredictableNumber = paramByteArray1;
    this.mAtc = paramByteArray2;
    this.mCryptogramFormat = paramByte;
    if ((paramByte == 1) || (paramByte == 3)) {}
    for (this.mApplicationCryptogram = paramByteArray3;; this.mApplicationCryptogram = ByteArray.get(8))
    {
      this.mHostingMeJailbroken = paramBoolean1;
      this.mRecentAttack = paramBoolean2;
      this.mDate = paramByteArray4;
      this.mAmount = paramByteArray5;
      this.mCurrencyCode = paramByteArray6;
      return;
    }
  }
  
  public static TransactionLog fromTransactionContext(String paramString, ContactlessLog paramContactlessLog, boolean paramBoolean1, boolean paramBoolean2)
  {
    byte b2 = 0;
    byte b1 = b2;
    if (paramContactlessLog.getResult() != null) {
      switch (1.$SwitchMap$com$mastercard$mcbp$card$mpplite$ContextType[paramContactlessLog.getResult().ordinal()])
      {
      default: 
        b1 = b2;
      }
    }
    for (;;)
    {
      return new TransactionLog(paramString, paramContactlessLog.getUnpredictableNumber(), paramContactlessLog.getAtc(), b1, paramContactlessLog.getCryptogram(), paramBoolean1, paramBoolean2, paramContactlessLog.getDate(), paramContactlessLog.getAmount(), paramContactlessLog.getCurrencyCode());
      b1 = 1;
      continue;
      b1 = 2;
      continue;
      b1 = 4;
    }
  }
  
  public ByteArray getAmount()
  {
    return this.mAmount;
  }
  
  public ByteArray getApplicationCryptogram()
  {
    return this.mApplicationCryptogram;
  }
  
  public ByteArray getAsByteArray()
  {
    byte b2 = 1;
    ByteArray localByteArray2 = ByteArray.of(this.mDigitizedCardId);
    label70:
    byte b1;
    if (getUnpredictableNumber() == null)
    {
      localByteArray1 = ByteArray.of(new byte[4], 4);
      localByteArray2.append(localByteArray1);
      localByteArray2.append(getAtc());
      localByteArray2.appendByte(this.mCryptogramFormat);
      if (getApplicationCryptogram() != null) {
        break label188;
      }
      localByteArray1 = ByteArray.of(new byte[8], 8);
      localByteArray2.append(localByteArray1);
      if (!isHostingMeJailbroken()) {
        break label196;
      }
      b1 = 1;
      label86:
      localByteArray2.appendByte(b1);
      if (!isRecentAttack()) {
        break label201;
      }
      b1 = b2;
      label102:
      localByteArray2.appendByte(b1);
      if (this.mDate != null) {
        break label206;
      }
      localByteArray1 = ByteArray.of(new byte[3], 3);
      label124:
      localByteArray2.append(localByteArray1);
      if (this.mAmount != null) {
        break label214;
      }
      localByteArray1 = ByteArray.of(new byte[6], 6);
      label148:
      localByteArray2.append(localByteArray1);
      if (this.mCurrencyCode != null) {
        break label222;
      }
    }
    label188:
    label196:
    label201:
    label206:
    label214:
    label222:
    for (ByteArray localByteArray1 = ByteArray.of(new byte[2], 2);; localByteArray1 = this.mCurrencyCode)
    {
      localByteArray2.append(localByteArray1);
      return localByteArray2;
      localByteArray1 = getUnpredictableNumber();
      break;
      localByteArray1 = getApplicationCryptogram();
      break label70;
      b1 = 0;
      break label86;
      b1 = 0;
      break label102;
      localByteArray1 = this.mDate;
      break label124;
      localByteArray1 = this.mAmount;
      break label148;
    }
  }
  
  public ByteArray getAtc()
  {
    return this.mAtc;
  }
  
  public byte getCryptogramFormat()
  {
    return this.mCryptogramFormat;
  }
  
  public ByteArray getCurrencyCode()
  {
    return this.mCurrencyCode;
  }
  
  public ByteArray getDate()
  {
    return this.mDate;
  }
  
  public String getDigitizedCardId()
  {
    return this.mDigitizedCardId;
  }
  
  public ByteArray getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
  
  public boolean isHostingMeJailbroken()
  {
    return this.mHostingMeJailbroken;
  }
  
  public boolean isRecentAttack()
  {
    return this.mRecentAttack;
  }
  
  public boolean isValid()
  {
    return true;
  }
  
  public void wipe()
  {
    Utils.clearByteArray(this.mAmount);
    Utils.clearByteArray(this.mApplicationCryptogram);
    Utils.clearByteArray(this.mAtc);
    Utils.clearByteArray(this.mCurrencyCode);
    Utils.clearByteArray(this.mDate);
    Utils.clearByteArray(this.mUnpredictableNumber);
  }
}
