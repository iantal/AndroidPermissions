package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu;
import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.CommandApdu.Type;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidCommandApdu;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidP1;
import com.mastercard.mcbp.utils.exceptions.mpplite.commandapdu.InvalidP2;

public class ReadRecordCommandApdu
  extends CommandApdu
{
  public static int LE_OFFSET = 4;
  
  public ReadRecordCommandApdu(byte[] paramArrayOfByte)
  {
    super(paramArrayOfByte);
    if (getType() != CommandApdu.Type.READ_RECORD) {
      throw new InvalidCommandApdu("Expected a READ_RECORD APDU, found: " + getType());
    }
    if (getP1() == 0) {
      throw new InvalidP1("Invalid Record Number - invalid P1: " + getP1());
    }
    if ((getP2() & 0x7) != 4) {
      throw new InvalidP2("SFI value malformed - invalid P2: " + getP2());
    }
    if (paramArrayOfByte[LE_OFFSET] != 0) {
      throw new InvalidCommandApdu("Invalid LE field: " + paramArrayOfByte[LE_OFFSET]);
    }
  }
  
  public final byte getRecordNumber()
  {
    return getP1();
  }
  
  public final byte getSfiNumber()
  {
    return (byte)(getP2() >>> 3);
  }
}
