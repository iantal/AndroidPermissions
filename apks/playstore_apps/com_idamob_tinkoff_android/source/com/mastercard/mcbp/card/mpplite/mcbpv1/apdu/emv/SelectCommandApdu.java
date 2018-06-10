package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu.Type;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidCommandApdu;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidLc;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidP1;

public class SelectCommandApdu
  extends CommandApdu
{
  public static final int C_DATA_OFFSET = 5;
  public static final byte EXPECTED_LE = 0;
  public static final byte EXPECTED_P1 = 4;
  public static final byte EXPECTED_P2 = 0;
  public static final int LC_OFFSET = 4;
  public static final byte MAX_LC = 16;
  public static final byte MIN_LC = 5;
  private final byte[] mFileName;
  
  public SelectCommandApdu(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
    if (getType() != CommandApdu.Type.SELECT) {
      throw new InvalidCommandApdu("Expected a SELECT C-APDU, found: " + getType());
    }
    if ((getP1() != 4) || (getP2() != 0)) {
      throw new InvalidP1("Invalid P1 or P2 value: " + getP1() + ", " + getP2());
    }
    if (paramArrayOfByte[(paramArrayOfByte.length - 1)] != 0) {
      throw new InvalidCommandApdu("Invalid LE value for the SELECT C-APDU");
    }
    int i = paramArrayOfByte[4] & 0xFF;
    if ((i < 5) || (i > 16)) {
      throw new InvalidLc("Invalid LC for a SELECT C-APDU: " + i);
    }
    if (i + 6 != paramArrayOfByte.length) {
      throw new InvalidLc("Invalid SELECT APDU length (does not match LC info)");
    }
    this.mFileName = new byte[i];
    System.arraycopy(paramArrayOfByte, 5, this.mFileName, 0, i);
  }
  
  public final byte[] getFileName()
  {
    return this.mFileName;
  }
}
