package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu.Type;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.ConditionsOfUseNotSatisfied;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidCommandApdu;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidLc;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidP1;
import com.mastercard.mobile_api.utils.Utils;

public class GetProcessingOptionsCommandApdu
  extends CommandApdu
{
  public static final byte COMMAND_TEMPLATE_LENGTH_1 = 1;
  public static final byte COMMAND_TEMPLATE_LENGTH_2 = 11;
  public static final byte COMMAND_TEMPLATE_TAG = -125;
  public static final int C_DATA_OFFSET = 5;
  public static final byte EXPECTED_LE = 0;
  public static final byte EXPECTED_P1 = 0;
  public static final byte EXPECTED_P2 = 0;
  public static final int GPO_RESPONSE_LENGTH_1 = 9;
  public static final int GPO_RESPONSE_LENGTH_2 = 19;
  public static final int LC_OFFSET = 4;
  public static final byte LC_VALUE_1 = 3;
  public static final byte LC_VALUE_2 = 13;
  private final byte mLc;
  private final byte[] mPdol;
  private final DolValues mPdolData;
  private final byte[] mTerminaRiskManagementData;
  private final byte[] mTerminalCountryCode;
  private final byte mTerminalType;
  
  public GetProcessingOptionsCommandApdu(byte[] paramArrayOfByte, DolRequestList paramDolRequestList)
  {
    super(paramArrayOfByte);
    validateApdu(paramArrayOfByte);
    this.mLc = paramArrayOfByte[4];
    if (this.mLc + 6 != paramArrayOfByte.length) {
      throw new InvalidLc("Invalid GPO APDU length (does not match LC info)");
    }
    byte[] arrayOfByte = new byte[this.mLc];
    System.arraycopy(paramArrayOfByte, 5, arrayOfByte, 0, this.mLc);
    if (arrayOfByte[0] != -125) {
      throw new ConditionsOfUseNotSatisfied("GPO C-APDU: Invalid C-DATA Tag");
    }
    int i = getPdolDataTagLength(paramArrayOfByte);
    int j = (byte)(i + 1);
    int k = (short)(arrayOfByte[i] & 0xFF);
    if (this.mLc - k != i + 1) {
      throw new ConditionsOfUseNotSatisfied("GPO C-APDU: Invalid C-DATA Length");
    }
    this.mPdol = new byte[k];
    System.arraycopy(arrayOfByte, j, this.mPdol, 0, k);
    this.mPdolData = DolValues.of(paramDolRequestList, this.mPdol);
    if (paramDolRequestList == null) {
      throw new InvalidLc("GPO C-APDU: Invalid PDOL list length");
    }
    if (paramDolRequestList.getExpectedDolLength() != (arrayOfByte[i] & 0xFF)) {
      throw new InvalidLc("GPO C-APDU: Invalid PDOL list length");
    }
    paramArrayOfByte = this.mPdolData.getValueByTag("9F35");
    byte b1 = b2;
    if (paramArrayOfByte != null) {
      if (paramArrayOfByte.length != 0) {
        break label281;
      }
    }
    label281:
    for (b1 = b2;; b1 = paramArrayOfByte[0])
    {
      this.mTerminalType = b1;
      this.mTerminaRiskManagementData = this.mPdolData.getValueByTag("9F1D");
      this.mTerminalCountryCode = this.mPdolData.getValueByTag("9F1A");
      if (!Utils.isTerminalOffline(getTerminalType())) {
        break;
      }
      throw new ConditionsOfUseNotSatisfied("Terminal is OffLine only");
    }
  }
  
  private byte getPdolDataTagLength(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte[6] & 0xFF) == 129) {
      return 2;
    }
    if ((paramArrayOfByte[6] & 0xFF) < 129) {
      return 1;
    }
    throw new InvalidLc("GPO C-APDU: Invalid C-DATA Length");
  }
  
  private void validateApdu(byte[] paramArrayOfByte)
  {
    if (getType() != CommandApdu.Type.GET_PROCESSING_OPTIONS) {
      throw new InvalidCommandApdu("Expected a GPO C-APDU, found: " + getType());
    }
    if ((getP1() != 0) || (getP2() != 0)) {
      throw new InvalidP1("Invalid P1 or P2 value: " + getP1() + ", " + getP2());
    }
    if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 0) {
      throw new InvalidCommandApdu("Invalid LE value for the GPO C-APDU");
    }
  }
  
  public final byte getLc()
  {
    return this.mLc;
  }
  
  public final byte[] getPdol()
  {
    return this.mPdol;
  }
  
  public final byte[] getTerminaRiskManagementData()
  {
    return this.mTerminaRiskManagementData;
  }
  
  public final byte[] getTerminalCountryCode()
  {
    return this.mTerminalCountryCode;
  }
  
  public final byte getTerminalType()
  {
    return this.mTerminalType;
  }
}
