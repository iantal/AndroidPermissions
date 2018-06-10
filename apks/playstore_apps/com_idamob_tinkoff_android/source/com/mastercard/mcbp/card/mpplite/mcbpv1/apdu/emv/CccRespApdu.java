package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.RespApdu;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Tlv;

public class CccRespApdu
  extends RespApdu
{
  public CccRespApdu(ByteArray paramByteArray)
  {
    setValueAndSuccess(Tlv.create((byte)119, paramByteArray));
  }
}
