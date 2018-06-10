package com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.emv;

import com.mastercard.mcbp.card.mpplite.mcbpv1.apdu.RespApdu;
import com.mastercard.mobile_api.bytes.ByteArray;
import com.mastercard.mobile_api.utils.Tlv;

public class GenAcRespApdu
  extends RespApdu
{
  public GenAcRespApdu(boolean paramBoolean, ByteArray paramByteArray1, ByteArray paramByteArray2, byte paramByte, ByteArray paramByteArray3)
  {
    ByteArray localByteArray = ByteArray.of(new byte[] { -97, 39, 1, paramByte, -97, 54, 2 }, 7);
    localByteArray.append(paramByteArray2);
    if (paramBoolean) {
      localByteArray.append(ByteArray.of(new byte[] { -97, 75 }, 2));
    }
    for (;;)
    {
      localByteArray.append(Tlv.lengthBytes(paramByteArray1));
      localByteArray.append(paramByteArray1);
      localByteArray.append(Tlv.create(ByteArray.of(new byte[] { -97, 16 }, 2), paramByteArray3));
      setValueAndSuccess(Tlv.create((byte)119, localByteArray));
      return;
      localByteArray.append(ByteArray.of(new byte[] { -97, 38 }, 2));
    }
  }
  
  public GenAcRespApdu(boolean paramBoolean, ByteArray paramByteArray1, ByteArray paramByteArray2, byte paramByte, ByteArray paramByteArray3, ByteArray paramByteArray4)
  {
    ByteArray localByteArray = ByteArray.of(new byte[] { -97, 39, 1, paramByte, -97, 54, 2 }, 7);
    localByteArray.append(paramByteArray2);
    if (paramBoolean) {
      localByteArray.append(ByteArray.of(new byte[] { -97, 75 }, 2));
    }
    for (;;)
    {
      localByteArray.append(Tlv.lengthBytes(paramByteArray1));
      localByteArray.append(paramByteArray1);
      localByteArray.append(Tlv.create(ByteArray.of(new byte[] { -97, 16 }, 2), paramByteArray3));
      if (paramByteArray4 != null) {
        localByteArray.append(Tlv.create(ByteArray.of(new byte[] { -33, 75 }, 2), paramByteArray4));
      }
      setValueAndSuccess(Tlv.create((byte)119, localByteArray));
      return;
      localByteArray.append(ByteArray.of(new byte[] { -97, 38 }, 2));
    }
  }
}
