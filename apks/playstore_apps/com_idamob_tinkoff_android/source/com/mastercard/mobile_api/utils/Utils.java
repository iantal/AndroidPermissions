package com.mastercard.mobile_api.utils;

import com.mastercard.mobile_api.bytes.ByteArray;
import java.math.BigInteger;

public enum Utils
{
  private Utils() {}
  
  public static String bcdAmountArrayToString(ByteArray paramByteArray)
  {
    return bcdAmountArrayToString(paramByteArray.getBytes(), 0, paramByteArray.getLength());
  }
  
  public static String bcdAmountArrayToString(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramInt1 >= paramArrayOfByte.length) || (paramInt1 + paramInt2 > paramArrayOfByte.length)) {
      throw new ArrayIndexOutOfBoundsException();
    }
    int j = paramInt1;
    Object localObject1 = "";
    int i = 1;
    int k;
    Object localObject2;
    if (j < paramInt1 + paramInt2)
    {
      int m = (byte)(paramArrayOfByte[j] >>> 4 & 0xF);
      k = (byte)(paramArrayOfByte[j] & 0xF);
      if ((m > 9) || (k > 9)) {
        throw new IllegalArgumentException();
      }
      if ((i != 0) && (m == 0)) {
        break label258;
      }
      localObject2 = (String)localObject1 + Integer.valueOf(m).toString();
      i = 0;
    }
    for (;;)
    {
      if (i != 0)
      {
        localObject1 = localObject2;
        if (k == 0) {}
      }
      else
      {
        localObject1 = (String)localObject2 + Integer.valueOf(k).toString();
        i = 0;
      }
      localObject2 = localObject1;
      if (j == paramInt1 + paramInt2 - 2)
      {
        localObject2 = (String)localObject1 + ".";
        i = 0;
      }
      j += 1;
      localObject1 = localObject2;
      break;
      if (!((String)localObject1).isEmpty())
      {
        paramArrayOfByte = (byte[])localObject1;
        if (((String)localObject1).charAt(0) != '.') {}
      }
      else
      {
        paramArrayOfByte = "0" + (String)localObject1;
      }
      return paramArrayOfByte;
      label258:
      localObject2 = localObject1;
    }
  }
  
  public static void bitWiseAnd(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte2 == null)) {
      throw new IllegalArgumentException("Input data cannot be null");
    }
    if (paramArrayOfByte1.length != paramArrayOfByte2.length) {
      throw new IllegalArgumentException("Arrays must have the same length");
    }
    int i = 0;
    while (i < paramArrayOfByte1.length)
    {
      paramArrayOfByte1[i] = ((byte)(paramArrayOfByte1[i] & paramArrayOfByte2[i]));
      i += 1;
    }
  }
  
  public static BigInteger byteArrayToBigInteger(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length * 2);
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfByte[i];
      int m = (k & 0xF0) >> 4;
      if ((m < 0) || (m > 9)) {
        throw new IllegalArgumentException("Invalid digit: " + m);
      }
      localStringBuilder.append((char)(m + 48));
      k &= 0xF;
      if ((k < 0) || (k > 9)) {
        throw new IllegalArgumentException("Invalid digit: " + k);
      }
      localStringBuilder.append((char)(k + 48));
      i += 1;
    }
    return new BigInteger(localStringBuilder.toString(), 10);
  }
  
  public static void clearByteArray(ByteArray paramByteArray)
  {
    if (paramByteArray != null) {
      paramByteArray.clear();
    }
  }
  
  public static void clearByteArray(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {}
    for (;;)
    {
      return;
      int j = paramArrayOfByte.length;
      int i = 0;
      while (i < j)
      {
        paramArrayOfByte[i] = 0;
        i += 1;
      }
    }
  }
  
  public static byte[] copyArrayRange(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramInt2 -= paramInt1;
    byte[] arrayOfByte = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  public static byte[] doXor(ByteArray paramByteArray1, ByteArray paramByteArray2, int paramInt)
  {
    return doXor(paramByteArray1.getBytes(), 0, paramByteArray2.getBytes(), 0, paramInt);
  }
  
  public static byte[] doXor(byte[] paramArrayOfByte1, int paramInt1, byte[] paramArrayOfByte2, int paramInt2, int paramInt3)
  {
    byte[] arrayOfByte = new byte[paramInt3];
    int i = 0;
    while (i < paramInt3)
    {
      arrayOfByte[i] = ((byte)(paramArrayOfByte1[(i + paramInt1)] ^ paramArrayOfByte2[(i + paramInt2)]));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static boolean equals(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    boolean bool2 = false;
    boolean bool1;
    if ((paramArrayOfByte1 == null) && (paramArrayOfByte2 == null)) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramArrayOfByte1 == null);
        bool1 = bool2;
      } while (paramArrayOfByte2 == null);
      bool1 = bool2;
    } while (paramArrayOfByte1.length != paramArrayOfByte2.length);
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayOfByte1.length) {
        break label66;
      }
      bool1 = bool2;
      if (paramArrayOfByte1[i] != paramArrayOfByte2[i]) {
        break;
      }
      i += 1;
    }
    label66:
    return true;
  }
  
  public static boolean equals(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramArrayOfByte1 == null) && (paramArrayOfByte2 == null)) {}
    for (;;)
    {
      return true;
      if ((paramArrayOfByte1 == null) || (paramArrayOfByte2 == null) || (paramInt1 + paramInt3 > paramArrayOfByte1.length) || (paramInt2 + paramInt3 > paramArrayOfByte2.length)) {
        break;
      }
      int i = 0;
      while (i < paramInt3)
      {
        if (paramArrayOfByte1[(paramInt1 + i)] != paramArrayOfByte2[(paramInt2 + i)]) {
          return false;
        }
        i += 1;
      }
    }
    return false;
  }
  
  public static boolean isTerminalOffline(byte paramByte)
  {
    paramByte = (byte)(paramByte & 0xF);
    return (paramByte == 3) || (paramByte == 6);
  }
  
  public static boolean isZero(ByteArray paramByteArray)
  {
    return isZero(paramByteArray.getBytes());
  }
  
  public static boolean isZero(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new NullPointerException("Input data is null in isZero(...)");
    }
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfByte[i] != 0) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public static byte[] longToBcd(long paramLong, int paramInt)
  {
    long l = paramLong;
    int k = 0;
    while (l != 0L)
    {
      l /= 10L;
      k += 1;
    }
    int j;
    int m;
    label53:
    byte[] arrayOfByte1;
    int n;
    label62:
    int i;
    if (k % 2 == 0)
    {
      j = k / 2;
      if (k % 2 == 0) {
        break label125;
      }
      m = 1;
      arrayOfByte1 = new byte[j];
      n = 0;
      if (n >= k) {
        break label178;
      }
      i = (byte)(int)(paramLong % 10L);
      if ((n != k - 1) || (m == 0)) {
        break label131;
      }
      arrayOfByte1[(n / 2)] = i;
    }
    for (;;)
    {
      paramLong /= 10L;
      n += 1;
      break label62;
      j = (k + 1) / 2;
      break;
      label125:
      m = 0;
      break label53;
      label131:
      if (n % 2 == 0)
      {
        arrayOfByte1[(n / 2)] = i;
      }
      else
      {
        int i1 = (byte)(i << 4);
        int i2 = n / 2;
        arrayOfByte1[i2] = ((byte)(i1 | arrayOfByte1[i2]));
      }
    }
    label178:
    k = 0;
    while (k < j / 2)
    {
      i = arrayOfByte1[k];
      arrayOfByte1[k] = arrayOfByte1[(j - k - 1)];
      arrayOfByte1[(j - k - 1)] = i;
      k += 1;
    }
    if (paramInt == j) {
      return arrayOfByte1;
    }
    byte[] arrayOfByte2 = new byte[paramInt];
    System.arraycopy(arrayOfByte1, 0, arrayOfByte2, paramInt - j, j);
    return arrayOfByte2;
  }
  
  public static ByteArray longToBcdByteArray(long paramLong, int paramInt)
  {
    int i = 0;
    String str = BigInteger.valueOf(paramLong).toString(16);
    int j = paramInt * 2;
    if (j == str.length()) {
      return ByteArray.of(str);
    }
    if (j < str.length()) {
      return ByteArray.of(str.substring(0, j));
    }
    StringBuilder localStringBuilder = new StringBuilder();
    paramInt = i;
    while (paramInt < j - str.length())
    {
      localStringBuilder.append("0");
      paramInt += 1;
    }
    localStringBuilder.append(str);
    return ByteArray.of(localStringBuilder.toString());
  }
  
  public static byte[] readHexString(String paramString)
  {
    int i = 0;
    if ((paramString == null) || (paramString.isEmpty()) || (paramString.equals("0x"))) {
      return new byte[0];
    }
    String str = paramString;
    if (paramString.startsWith("0x")) {
      str = paramString.substring(2);
    }
    paramString = new byte[str.length() / 2];
    while (i < paramString.length)
    {
      paramString[i] = ((byte)(Integer.parseInt(str.substring(i * 2, i * 2 + 2), 16) & 0xFF));
      i += 1;
    }
    return paramString;
  }
  
  public static int readInt(byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramArrayOfByte.length - paramInt;
    byte[] arrayOfByte = paramArrayOfByte;
    if (i < 4)
    {
      arrayOfByte = new byte[4];
      byte[] tmp17_16 = arrayOfByte;
      tmp17_16[0] = 0;
      byte[] tmp22_17 = tmp17_16;
      tmp22_17[1] = 0;
      byte[] tmp27_22 = tmp22_17;
      tmp27_22[2] = 0;
      byte[] tmp32_27 = tmp27_22;
      tmp32_27[3] = 0;
      tmp32_27;
      System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4 - i, i);
    }
    return (arrayOfByte[paramInt] & 0xFF) << 24 | (arrayOfByte[(paramInt + 1)] & 0xFF) << 16 | (arrayOfByte[(paramInt + 2)] & 0xFF) << 8 | arrayOfByte[(paramInt + 3)] & 0xFF;
  }
  
  public static int readShort(ByteArray paramByteArray)
  {
    return readShort(paramByteArray.getBytes(), 0);
  }
  
  public static short readShort(byte[] paramArrayOfByte, int paramInt)
  {
    return (short)((paramArrayOfByte[paramInt] << 8 | paramArrayOfByte[(paramInt + 1)] & 0xFF) & 0xFFFF);
  }
  
  public static char wordToChar(byte paramByte1, byte paramByte2)
  {
    return (char)(((paramByte1 & 0xF0) >>> 4 << 12) + ((paramByte1 & 0xF) << 8) + ((paramByte2 & 0xF0) >>> 4 << 4) + (paramByte2 & 0xF));
  }
  
  public static void writeInt(ByteArray paramByteArray, int paramInt, long paramLong)
  {
    paramByteArray.setByte(paramInt, (byte)(int)(paramLong >> 24 & 0xFF));
    paramByteArray.setByte(paramInt + 1, (byte)(int)(paramLong >> 16 & 0xFF));
    paramByteArray.setByte(paramInt + 2, (byte)(int)(paramLong >> 8 & 0xFF));
    paramByteArray.setByte(paramInt + 3, (byte)(int)(paramLong & 0xFF));
  }
}
