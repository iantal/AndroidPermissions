package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu.Type;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidCommandApdu;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidLc;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidP1;
import com.mastercard.mobile_api.utils.Utils;

public class GenerateAcCommandApdu
  extends CommandApdu
{
  public static final int C_DATA_OFFSET = 5;
  public static final byte EXPECTED_LE = 0;
  public static final byte EXPECTED_P2 = 0;
  public static final int LC_OFFSET = 4;
  public static final int MIN_LC_VALUE = 45;
  private final boolean mAcRequested;
  private final byte[] mAmountOther;
  private final boolean mArqcRequested;
  private final byte[] mAuthorizedAmount;
  private final byte[] mCdol;
  private final boolean mCombinedDdaAcGenerationRequested;
  private final byte[] mCvmResults;
  private final byte[] mDataAuthenticationCode;
  private final byte[] mIccDynamicNumber;
  private final byte[] mMerchantCategoryCode;
  private final boolean mTcRequested;
  private final byte[] mTerminalCountryCode;
  private byte mTerminalType;
  private final byte[] mTerminalVerificationResults;
  private final byte[] mTransactionCurrencyCode;
  private final byte[] mTransactionDate;
  private final byte[] mTransactionType;
  private final byte[] mUnpredictableNumber;
  
  public GenerateAcCommandApdu(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
    validate(paramArrayOfByte);
    int i = getP1();
    if ((i & 0xFFFFFFC0) == 0)
    {
      bool1 = true;
      this.mAcRequested = bool1;
      if ((i & 0xFFFFFFC0) != 64) {
        break label299;
      }
      bool1 = true;
      label43:
      this.mTcRequested = bool1;
      if ((i & 0xFFFFFFC0) != -128) {
        break label304;
      }
      bool1 = true;
      label59:
      this.mArqcRequested = bool1;
      if ((i & 0x10) != 16) {
        break label309;
      }
    }
    label299:
    label304:
    label309:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      this.mCombinedDdaAcGenerationRequested = bool1;
      i = paramArrayOfByte[4];
      this.mCdol = new byte[i];
      System.arraycopy(paramArrayOfByte, 5, this.mCdol, 0, i);
      this.mAuthorizedAmount = Utils.copyArrayRange(this.mCdol, 0, 6);
      this.mAmountOther = Utils.copyArrayRange(this.mCdol, 6, 12);
      this.mTerminalCountryCode = Utils.copyArrayRange(this.mCdol, 12, 14);
      this.mTerminalVerificationResults = Utils.copyArrayRange(this.mCdol, 14, 19);
      this.mTransactionCurrencyCode = Utils.copyArrayRange(this.mCdol, 19, 21);
      this.mTransactionDate = Utils.copyArrayRange(this.mCdol, 21, 24);
      this.mTransactionType = Utils.copyArrayRange(this.mCdol, 24, 25);
      this.mUnpredictableNumber = Utils.copyArrayRange(this.mCdol, 25, 29);
      this.mTerminalType = this.mCdol[29];
      this.mDataAuthenticationCode = Utils.copyArrayRange(this.mCdol, 30, 32);
      this.mIccDynamicNumber = Utils.copyArrayRange(this.mCdol, 32, 40);
      this.mCvmResults = Utils.copyArrayRange(this.mCdol, 40, 43);
      this.mMerchantCategoryCode = Utils.copyArrayRange(this.mCdol, 43, 45);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label43;
      bool1 = false;
      break label59;
    }
  }
  
  private void validate(byte[] paramArrayOfByte)
  {
    if (getType() != CommandApdu.Type.GENERATE_AC) {
      throw new InvalidCommandApdu("Expected a GENERATE AC C-APDU, found: " + getType());
    }
    int i = getP1();
    if (((i & 0xF) != 0) || ((i & 0xFFFFFFC0) == -64) || (getP2() != 0)) {
      throw new InvalidP1("Invalid P1 or P2 value: " + getP1() + ", " + getP2());
    }
    if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 0) {
      throw new InvalidCommandApdu("Invalid LE value for the GENERATE AC C-APDU");
    }
    i = paramArrayOfByte[4];
    if (i < 45) {
      throw new InvalidLc("Invalid LC for a GENERATE AC C-APDU: " + i);
    }
    if (i + 6 != paramArrayOfByte.length) {
      throw new InvalidLc("Invalid GENERATE AC APDU length (does not match LC)");
    }
  }
  
  public final byte[] getAmountOther()
  {
    return this.mAmountOther;
  }
  
  public final byte[] getAuthorizedAmount()
  {
    return this.mAuthorizedAmount;
  }
  
  public final byte[] getCdol()
  {
    return this.mCdol;
  }
  
  public final byte[] getCvmResults()
  {
    return this.mCvmResults;
  }
  
  public final byte[] getDataAuthenticationCode()
  {
    return this.mDataAuthenticationCode;
  }
  
  public final byte[] getIccDynamicNumber()
  {
    return this.mIccDynamicNumber;
  }
  
  public final byte[] getInputForApplicationCryptogram()
  {
    byte[] arrayOfByte = new byte[29];
    System.arraycopy(this.mCdol, 0, arrayOfByte, 0, 29);
    return arrayOfByte;
  }
  
  public final byte[] getMerchantCategoryCode()
  {
    return this.mMerchantCategoryCode;
  }
  
  public final byte[] getTerminalCountryCode()
  {
    return this.mTerminalCountryCode;
  }
  
  public byte getTerminalType()
  {
    return this.mTerminalType;
  }
  
  public final byte[] getTerminalVerificationResults()
  {
    return this.mTerminalVerificationResults;
  }
  
  public final byte[] getTransactionCurrencyCode()
  {
    return this.mTransactionCurrencyCode;
  }
  
  public final byte[] getTransactionDate()
  {
    return this.mTransactionDate;
  }
  
  public final byte[] getTransactionType()
  {
    return this.mTransactionType;
  }
  
  public final byte[] getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
  
  public final boolean isAacRequested()
  {
    return this.mAcRequested;
  }
  
  public final boolean isArqcRequested()
  {
    return this.mArqcRequested;
  }
  
  public final boolean isCombinedDdaAcGenerationRequested()
  {
    return this.mCombinedDdaAcGenerationRequested;
  }
  
  public final boolean isTcRequested()
  {
    return this.mTcRequested;
  }
}
