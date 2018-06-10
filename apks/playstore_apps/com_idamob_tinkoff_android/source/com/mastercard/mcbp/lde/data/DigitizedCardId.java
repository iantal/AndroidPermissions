package com.mastercard.mcbp.lde.data;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class DigitizedCardId
{
  public static final int DC_ID_LENGTH = 17;
  public static final int PROVISION_DATE_LENGTH = 6;
  public static final int PROVISION_DATE_OFFSET = 11;
  public static final int PSN_LENGTH = 1;
  public static final int PSN_OFFSET = 10;
  public static final int TOKENIZED_PAN_LENGTH = 10;
  public static final int TOKENIZED_PAN_OFFSET = 0;
  @h(a="DC_ID_value")
  private final ByteArray DigitizedCardIdValue;
  private final ByteArray provisionDate;
  private final ByteArray psn;
  private final ByteArray tokenizedPan;
  
  static
  {
    if (!DigitizedCardId.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  public DigitizedCardId(ByteArray paramByteArray)
  {
    assert (paramByteArray != null);
    this.DigitizedCardIdValue = paramByteArray;
    if (this.DigitizedCardIdValue.getLength() == 17) {
      throw new IllegalArgumentException();
    }
    this.tokenizedPan = this.DigitizedCardIdValue.copyOfRange(0, 9);
    this.psn = this.DigitizedCardIdValue.copyOfRange(10, 10);
    this.provisionDate = this.DigitizedCardIdValue.copyOfRange(11, 16);
  }
  
  public static boolean isValid(ByteArray paramByteArray)
  {
    return (paramByteArray != null) && (paramByteArray.getLength() == 17);
  }
  
  public static boolean isValid(String paramString)
  {
    return isValid(ByteArray.of(paramString));
  }
  
  public ByteArray getIdValue()
  {
    return this.DigitizedCardIdValue;
  }
  
  public ByteArray getProvisionDate()
  {
    return this.provisionDate;
  }
  
  public ByteArray getPsn()
  {
    return this.psn;
  }
  
  public ByteArray getTokenizedPan()
  {
    return this.tokenizedPan;
  }
}
