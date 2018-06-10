package com.mastercard.mobile_api.utils.tlv;

import com.mastercard.mobile_api.utils.Utils;

public class TlvParser
{
  public TlvParser() {}
  
  public static void parseTlv(byte[] paramArrayOfByte, int paramInt1, int paramInt2, TlvHandler paramTlvHandler)
    throws ParsingException
  {
    int i = paramInt1;
    byte b;
    short s;
    if (i < paramInt1 + paramInt2)
    {
      b = paramArrayOfByte[i];
      s = 0;
      if ((byte)(b & 0x1F) != 31) {
        break label121;
      }
    }
    for (;;)
    {
      int j;
      try
      {
        s = Utils.readShort(paramArrayOfByte, i);
        i += 2;
        j = BerTlvUtils.getTlvLength(paramArrayOfByte, i);
        i += BerTlvUtils.getTlvLengthByte(paramArrayOfByte, i);
        if (s == 0) {
          paramTlvHandler.parseTag(b, j, paramArrayOfByte, i);
        } else {
          paramTlvHandler.parseTag(s, j, paramArrayOfByte, i);
        }
      }
      catch (NullPointerException paramArrayOfByte)
      {
        throw new ParsingException();
        return;
      }
      catch (ArrayIndexOutOfBoundsException paramArrayOfByte)
      {
        continue;
      }
      i += j;
      break;
      label121:
      i += 1;
    }
  }
}
