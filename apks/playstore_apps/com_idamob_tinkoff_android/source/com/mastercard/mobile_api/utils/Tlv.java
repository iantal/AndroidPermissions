package com.mastercard.mobile_api.utils;

import com.google.a.a.a.a.a.a;
import com.mastercard.mobile_api.bytes.ByteArray;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.a.c;

public enum Tlv
{
  private Tlv() {}
  
  private static byte[] a(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    if (paramArrayOfByte.length <= 127) {
      return new byte[] { (byte)i };
    }
    if (paramArrayOfByte.length <= 255) {
      return new byte[] { -127, (byte)(i & 0xFF) };
    }
    if (paramArrayOfByte.length <= 65535) {
      return new byte[] { -126, (byte)((i & 0xFF00) >> 8), (byte)(i & 0xFF) };
    }
    if (paramArrayOfByte.length <= 16777215) {
      return new byte[] { -125, (byte)((0xFF0000 & i) >> 16), (byte)((i & 0xFF00) >> 8), (byte)(i & 0xFF) };
    }
    return new byte[] { -124, (byte)((0xFF000000 & i) >> 24), (byte)((0xFF0000 & i) >> 16), (byte)((i & 0xFF00) >> 8), (byte)(i & 0xFF) };
  }
  
  public static ByteArray create(byte paramByte, ByteArray paramByteArray)
  {
    paramByteArray = paramByteArray.getBytes();
    paramByteArray = create(new byte[] { paramByte }, paramByteArray);
    return ByteArray.of(paramByteArray, paramByteArray.length);
  }
  
  public static ByteArray create(ByteArray paramByteArray1, ByteArray paramByteArray2)
  {
    paramByteArray1 = create(paramByteArray1.getBytes(), paramByteArray2.getBytes());
    return ByteArray.of(paramByteArray1, paramByteArray1.length);
  }
  
  public static String create(String paramString1, String paramString2)
  {
    Object localObject = new byte[0];
    try
    {
      byte[] arrayOfByte = c.a(paramString2.toCharArray());
      localObject = arrayOfByte;
    }
    catch (DecoderException localDecoderException)
    {
      for (;;)
      {
        a.a(localDecoderException);
      }
    }
    localObject = new String(c.a(a((byte[])localObject)));
    return (paramString1 + (String)localObject + paramString2).toUpperCase();
  }
  
  public static byte[] create(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte1 = a(paramArrayOfByte2);
    byte[] arrayOfByte2 = new byte[paramArrayOfByte1.length + arrayOfByte1.length + paramArrayOfByte2.length];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte2, 0, paramArrayOfByte1.length);
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, paramArrayOfByte1.length, arrayOfByte1.length);
    int i = paramArrayOfByte1.length;
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte2, arrayOfByte1.length + i, paramArrayOfByte2.length);
    return arrayOfByte2;
  }
  
  public static ByteArray lengthBytes(ByteArray paramByteArray)
  {
    paramByteArray = a(paramByteArray.getBytes());
    return ByteArray.of(paramByteArray, paramByteArray.length);
  }
}
