package com.mastercard.mcbp.utils;

import com.mastercard.mcbp.utils.crypto.CryptoService;
import com.mastercard.mcbp.utils.exceptions.crypto.McbpCryptoException;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mobile_api.bytes.ByteArray;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.util.Random;

public class PinBlockFormatter
{
  public PinBlockFormatter() {}
  
  public static ByteArray encryptPin(CryptoService paramCryptoService, ByteArray paramByteArray1, ByteArray paramByteArray2, ByteArray paramByteArray3, boolean paramBoolean)
    throws McbpCryptoException, InvalidInput
  {
    return new PinBlockFormatterEncipher(paramCryptoService).withKey(paramByteArray1).withPinData(paramByteArray2).withPan(paramByteArray3).encrypt(paramBoolean);
  }
  
  public static ByteArray generatePANSubstituteValue(CryptoService paramCryptoService, String paramString)
    throws McbpCryptoException
  {
    paramCryptoService = new BigInteger(ByteArray.of(paramCryptoService.sha1(paramString.getBytes(Charset.defaultCharset()))).toHexString(), 16).toString();
    return ByteArray.of(paramCryptoService.substring(paramCryptoService.length() - 16, paramCryptoService.length()).getBytes(Charset.defaultCharset()));
  }
  
  static ByteArray generatePlainTextPanField(ByteArray paramByteArray)
    throws InvalidInput
  {
    int n = 1;
    if ((paramByteArray == null) || (paramByteArray.getLength() == 0)) {
      throw new InvalidInput("Input data is null");
    }
    if (paramByteArray.getLength() > 19) {
      throw new InvalidInput("Invalid length of input data");
    }
    int j = paramByteArray.getLength();
    byte[] arrayOfByte1 = new byte[16];
    int i;
    int k;
    if (j < 12)
    {
      byte[] arrayOfByte2 = new byte[12];
      System.arraycopy(paramByteArray.getBytes(), 0, arrayOfByte2, 12 - j, j);
      paramByteArray = ByteArray.of(arrayOfByte2);
      j = paramByteArray.getLength();
      i = 0;
      if (j % 2 != 0) {
        break label235;
      }
      k = 1;
      label102:
      arrayOfByte1[0] = i;
      arrayOfByte1[0] = ((byte)(arrayOfByte1[0] << 4));
      arrayOfByte1[0] = ((byte)((byte)(paramByteArray.getByte(0) & 0xF) | arrayOfByte1[0]));
      if (k == 0) {
        break label240;
      }
    }
    int i1;
    label235:
    label240:
    for (int m = j - 1;; m = j)
    {
      i1 = 1;
      while (n < m)
      {
        arrayOfByte1[i1] = paramByteArray.getByte(n);
        arrayOfByte1[i1] = ((byte)(arrayOfByte1[i1] << 4 & 0xF0));
        arrayOfByte1[i1] = ((byte)((byte)(paramByteArray.getByte(n + 1) & 0xF) | arrayOfByte1[i1]));
        i1 += 1;
        n += 2;
      }
      i = (byte)(paramByteArray.getLength() - 12);
      break;
      k = 0;
      break label102;
    }
    if (k != 0)
    {
      arrayOfByte1[i1] = paramByteArray.getByte(j - 1);
      arrayOfByte1[i1] = ((byte)(arrayOfByte1[i1] << 4));
    }
    return ByteArray.of(arrayOfByte1);
  }
  
  static ByteArray generatePlainTextPinField(ByteArray paramByteArray)
    throws InvalidInput
  {
    int n = 0;
    if ((paramByteArray == null) || (paramByteArray.getLength() == 0)) {
      throw new InvalidInput("Pin is null");
    }
    if ((paramByteArray.getLength() < 4) || (paramByteArray.getLength() > 12)) {
      throw new InvalidInput("Invalid pin length");
    }
    byte[] arrayOfByte = new byte[16];
    arrayOfByte[0] = ((byte)(paramByteArray.getLength() | 0x40));
    int m;
    label85:
    int i1;
    if (paramByteArray.getLength() % 2 != 0)
    {
      k = 1;
      m = 0;
      j = 1;
      if (m >= paramByteArray.getLength()) {
        break label174;
      }
      i1 = (byte)(paramByteArray.getByte(m) << 4 & 0xF0);
      if ((k == 0) || (paramByteArray.getLength() - m != 1)) {
        break label154;
      }
    }
    label154:
    for (int i = (byte)(i1 | 0xA);; i = (byte)(i1 | (byte)(paramByteArray.getByte(m + 1) & 0xF)))
    {
      arrayOfByte[j] = i;
      j += 1;
      m += 2;
      break label85;
      k = 0;
      break;
    }
    label174:
    if (k != 0) {}
    for (int k = paramByteArray.getLength() + 1;; k = paramByteArray.getLength())
    {
      m = n;
      while (m < 12 - k)
      {
        arrayOfByte[(j + m)] = -86;
        m += 1;
      }
    }
    arrayOfByte[7] = -86;
    paramByteArray = new Random();
    int j = 8;
    while (j < 16)
    {
      arrayOfByte[j] = ((byte)((byte)((byte)(paramByteArray.nextInt() % 15) << 4) | (byte)(paramByteArray.nextInt() % 15)));
      j += 1;
    }
    return ByteArray.of(arrayOfByte);
  }
  
  public static ByteArray retrievePinFromPlainPinFormat(ByteArray paramByteArray)
    throws InvalidInput
  {
    if ((paramByteArray == null) || (paramByteArray.getLength() != 16)) {
      throw new InvalidInput("Invalid data");
    }
    int k = paramByteArray.getByte(0) & 0xF;
    byte[] arrayOfByte = new byte[k];
    if (k % 2 != 0) {}
    int j;
    for (int i = 1;; i = 0)
    {
      j = k;
      if (i != 0) {
        j = k - 1;
      }
      int m = j / 2;
      k = 0;
      j = 1;
      while (j <= m)
      {
        int i1 = (byte)((paramByteArray.getByte(j) & 0xF0) >> 4);
        int n = k + 1;
        arrayOfByte[k] = ((byte)(i1 | 0x30));
        i1 = (byte)(paramByteArray.getByte(j) & 0xF);
        k = n + 1;
        arrayOfByte[n] = ((byte)(i1 | 0x30));
        j += 1;
      }
    }
    if (i != 0) {
      arrayOfByte[k] = ((byte)((paramByteArray.getByte(j) & 0xF0) >> 4 | 0x30));
    }
    return ByteArray.of(arrayOfByte);
  }
}
