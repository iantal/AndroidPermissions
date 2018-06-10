package com.mastercard.mobile_api.payment.cld;

import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Utils;
import com.mastercard.mobile_api.utils.tlv.ParsingException;
import com.mastercard.mobile_api.utils.tlv.TlvParser;
import org.apache.commons.codec.a.c;

public class Cld
{
  public static final byte BACK_SIDE_TAG = 2;
  public static final byte DEFAULT_VERSION = 1;
  public static final byte FORM_FACTOR_TAG = 18;
  public static final byte FRONT_SIDE_TAG = 1;
  public static final byte ID1_FORMAT = 1;
  public static final byte VERSION_TAG = 17;
  private byte a = 1;
  private CardSide b = null;
  private CardSide c = null;
  
  public Cld(ByteArray paramByteArray)
  {
    try
    {
      a(paramByteArray.getBytes(), paramByteArray.getLength());
      return;
    }
    catch (ParsingException paramByteArray)
    {
      paramByteArray = new String(c.a("TVK_3.png".getBytes()));
      paramByteArray = ByteArray.of("1101011201010137130A04" + paramByteArray + "160F1A10020003FFFFFF4578706972657316180807010003FFFFFF4D5220412E2043415244484F4C44455202161310046261636B5F6261636B67726F756E6415020300012C161B0817030004FFFFFF2A2A2A2A202A2A2A2A202A2A2A2A202A2A2A2A160D3110010003FFFFFF2A2A2F2A2A020D160B3E1E0540030000002A2A2A");
      try
      {
        a(paramByteArray.getBytes(), paramByteArray.getLength());
        return;
      }
      catch (ParsingException paramByteArray)
      {
        throw new RuntimeException("Something is wrong with the CLD");
      }
    }
  }
  
  private void a(byte[] paramArrayOfByte, int paramInt)
    throws ParsingException
  {
    CldTlvHandler localCldTlvHandler = new CldTlvHandler();
    localCldTlvHandler.setVersionToParse(true);
    localCldTlvHandler.setFrontSideToParse(true);
    TlvParser.parseTlv(paramArrayOfByte, 0, paramInt, localCldTlvHandler);
    if (localCldTlvHandler.isVersionToParse()) {
      throw new ParsingException();
    }
    this.a = localCldTlvHandler.getVersion();
    if (localCldTlvHandler.isFrontSideToParse()) {
      throw new ParsingException();
    }
    this.b = localCldTlvHandler.getFrontSide();
    this.c = localCldTlvHandler.getBackSide();
    Utils.clearByteArray(paramArrayOfByte);
  }
  
  public void clear()
  {
    if (this.b != null) {
      this.b.clear();
    }
    if (this.c != null) {
      this.c.clear();
    }
  }
  
  public CardSide getBackSide()
  {
    return this.c;
  }
  
  public CardSide getFrontSide()
  {
    return this.b;
  }
  
  public byte getVersion()
  {
    return this.a;
  }
}
