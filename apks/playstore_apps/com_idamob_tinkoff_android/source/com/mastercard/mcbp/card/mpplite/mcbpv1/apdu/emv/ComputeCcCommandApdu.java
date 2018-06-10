package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu.Type;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidCommandApdu;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidLc;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidP1;
import com.mastercard.mobile_api.utils.Utils;

public class ComputeCcCommandApdu
  extends CommandApdu
{
  public static final int C_DATA_OFFSET = 5;
  public static final byte EXPECTED_LC = 22;
  public static final byte EXPECTED_LE = 0;
  public static final byte EXPECTED_P1 = -114;
  public static final byte EXPECTED_P2 = -128;
  public static final int LC_OFFSET = 4;
  private final byte[] mAuthorizedAmount;
  private byte[] mMerchantCategoryCode;
  private final byte mMobileSupportIndicator;
  private final byte[] mTerminalCountryCode;
  private final byte mTerminalType;
  private final byte[] mTransactionCurrencyCode;
  private final byte[] mTransactionDate;
  private final byte mTransactionType;
  private final byte[] mUnpredictableNumber;
  
  public ComputeCcCommandApdu(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
    validate(paramArrayOfByte);
    paramArrayOfByte = Utils.copyArrayRange(paramArrayOfByte, 5, 27);
    this.mUnpredictableNumber = Utils.copyArrayRange(paramArrayOfByte, 0, 4);
    this.mMobileSupportIndicator = paramArrayOfByte[4];
    this.mAuthorizedAmount = Utils.copyArrayRange(paramArrayOfByte, 5, 11);
    this.mTransactionCurrencyCode = Utils.copyArrayRange(paramArrayOfByte, 11, 13);
    this.mTerminalCountryCode = Utils.copyArrayRange(paramArrayOfByte, 13, 15);
    this.mTransactionType = paramArrayOfByte[15];
    this.mTransactionDate = Utils.copyArrayRange(paramArrayOfByte, 16, 19);
    this.mMerchantCategoryCode = Utils.copyArrayRange(paramArrayOfByte, 19, 21);
    this.mTerminalType = paramArrayOfByte[21];
  }
  
  private void validate(byte[] paramArrayOfByte)
  {
    if (getType() != CommandApdu.Type.COMPUTE_CRYPTOGRAPHIC_CHECKSUM) {
      throw new InvalidCommandApdu("Expected a GENERATE AC C-APDU, found: " + getType());
    }
    if ((getP1() != -114) || (getP2() != Byte.MIN_VALUE)) {
      throw new InvalidP1("Invalid P1/P2 parameter: " + getP1() + ", " + getP2());
    }
    if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 0) {
      throw new InvalidCommandApdu("Invalid LE value for the Compute CC C-APDU");
    }
    int i = paramArrayOfByte[4];
    if ((i != 22) || (paramArrayOfByte.length != i + 6)) {
      throw new InvalidLc("Invalid length (does not match LC)");
    }
  }
  
  public final byte[] getAuthorizedAmount()
  {
    return this.mAuthorizedAmount;
  }
  
  public final byte[] getMerchantCategoryCode()
  {
    return this.mMerchantCategoryCode;
  }
  
  public final byte getMobileSupportIndicator()
  {
    return this.mMobileSupportIndicator;
  }
  
  public final byte[] getTerminalCountryCode()
  {
    return this.mTerminalCountryCode;
  }
  
  public byte getTerminalType()
  {
    return this.mTerminalType;
  }
  
  public final byte[] getTransactionCurrencyCode()
  {
    return this.mTransactionCurrencyCode;
  }
  
  public final byte[] getTransactionDate()
  {
    return this.mTransactionDate;
  }
  
  public final byte getTransactionType()
  {
    return this.mTransactionType;
  }
  
  public final byte[] getUnpredictableNumber()
  {
    return this.mUnpredictableNumber;
  }
}
