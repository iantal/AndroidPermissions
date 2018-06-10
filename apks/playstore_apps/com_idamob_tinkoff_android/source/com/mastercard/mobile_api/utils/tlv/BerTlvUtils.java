package com.mastercard.mobile_api.utils.tlv;

public class BerTlvUtils
{
  public BerTlvUtils() {}
  
  public static int getTlvLength(byte[] paramArrayOfByte, int paramInt)
  {
    if ((paramArrayOfByte[paramInt] > 0) && ((paramArrayOfByte[paramInt] & 0xFF) < 128)) {
      return paramArrayOfByte[paramInt] & 0xFF;
    }
    if (paramArrayOfByte[paramInt] == -127) {
      return paramArrayOfByte[(paramInt + 1)] & 0xFF;
    }
    if (paramArrayOfByte[paramInt] == -126) {
      return (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 8 | paramArrayOfByte[(paramInt + 2)] & 0xFF;
    }
    if (paramArrayOfByte[paramInt] == -125) {
      return (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt + 2)] & 0xFF) << 8 | paramArrayOfByte[(paramInt + 3)] & 0xFF;
    }
    if (paramArrayOfByte[paramInt] == -124) {
      return (paramArrayOfByte[paramInt] & 0xFF) << 24 | (paramArrayOfByte[(paramInt + 1)] & 0xFF) << 16 | (paramArrayOfByte[(paramInt + 2)] & 0xFF) << 8 | paramArrayOfByte[(paramInt + 3)] & 0xFF;
    }
    return paramArrayOfByte[paramInt] & 0xFF;
  }
  
  public static int getTlvLengthByte(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte[paramInt] == -127) {
      return 2;
    }
    if (paramArrayOfByte[paramInt] == -126) {
      return 3;
    }
    if (paramArrayOfByte[paramInt] == -125) {
      return 4;
    }
    if (paramArrayOfByte[paramInt] == -124) {
      return 5;
    }
    return 1;
  }
}
