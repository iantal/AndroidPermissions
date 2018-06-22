package org.apache.commons.codec.binary;

import java.math.BigInteger;

public class Base64
  extends BaseNCodec
{
  private static final int BITS_PER_ENCODED_BYTE = 6;
  private static final int BYTES_PER_ENCODED_BLOCK = 4;
  private static final int BYTES_PER_UNENCODED_BLOCK = 3;
  static final byte[] CHUNK_SEPARATOR = { 13, 10 };
  private static final byte[] DECODE_TABLE = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, 62, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51 };
  private static final int MASK_6BITS = 63;
  private static final byte[] STANDARD_ENCODE_TABLE = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47 };
  private static final byte[] URL_SAFE_ENCODE_TABLE = { 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95 };
  private final int decodeSize;
  private final byte[] decodeTable;
  private final int encodeSize;
  private final byte[] encodeTable;
  private final byte[] lineSeparator;
  
  public Base64()
  {
    this(0);
  }
  
  public Base64(int paramInt)
  {
    this(paramInt, CHUNK_SEPARATOR);
  }
  
  public Base64(int paramInt, byte[] paramArrayOfByte)
  {
    this(paramInt, paramArrayOfByte, false);
  }
  
  public Base64(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean) {}
  
  public Base64(boolean paramBoolean)
  {
    this(76, CHUNK_SEPARATOR, paramBoolean);
  }
  
  public static byte[] decodeBase64(String paramString)
  {
    return new Base64().decode(paramString);
  }
  
  public static byte[] decodeBase64(byte[] paramArrayOfByte)
  {
    return new Base64().decode(paramArrayOfByte);
  }
  
  public static BigInteger decodeInteger(byte[] paramArrayOfByte)
  {
    return new BigInteger(1, decodeBase64(paramArrayOfByte));
  }
  
  public static byte[] encodeBase64(byte[] paramArrayOfByte)
  {
    return encodeBase64(paramArrayOfByte, false);
  }
  
  public static byte[] encodeBase64(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    return encodeBase64(paramArrayOfByte, paramBoolean, false);
  }
  
  public static byte[] encodeBase64(byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    return encodeBase64(paramArrayOfByte, paramBoolean1, paramBoolean2, Integer.MAX_VALUE);
  }
  
  public static byte[] encodeBase64(byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {
      return paramArrayOfByte;
    }
    if (paramBoolean1) {}
    for (Base64 localBase64 = new Base64(paramBoolean2);; localBase64 = new Base64(0, CHUNK_SEPARATOR, paramBoolean2))
    {
      long l = localBase64.getEncodedLength(paramArrayOfByte);
      if (l <= paramInt) {
        break;
      }
      throw new IllegalArgumentException("Input array too big, the output array would be bigger (" + l + ") than the specified maximum size of " + paramInt);
    }
    return localBase64.encode(paramArrayOfByte);
  }
  
  public static byte[] encodeBase64Chunked(byte[] paramArrayOfByte)
  {
    return encodeBase64(paramArrayOfByte, true);
  }
  
  public static String encodeBase64String(byte[] paramArrayOfByte)
  {
    return StringUtils.newStringUtf8(encodeBase64(paramArrayOfByte, false));
  }
  
  public static byte[] encodeBase64URLSafe(byte[] paramArrayOfByte)
  {
    return encodeBase64(paramArrayOfByte, false, true);
  }
  
  public static String encodeBase64URLSafeString(byte[] paramArrayOfByte)
  {
    return StringUtils.newStringUtf8(encodeBase64(paramArrayOfByte, false, true));
  }
  
  public static byte[] encodeInteger(BigInteger paramBigInteger)
  {
    if (paramBigInteger == null) {
      throw new NullPointerException("encodeInteger called with null parameter");
    }
    return encodeBase64(toIntegerBytes(paramBigInteger), false);
  }
  
  @Deprecated
  public static boolean isArrayByteBase64(byte[] paramArrayOfByte)
  {
    return isBase64(paramArrayOfByte);
  }
  
  public static boolean isBase64(byte paramByte)
  {
    return (paramByte == 61) || ((paramByte >= 0) && (paramByte < DECODE_TABLE.length) && (DECODE_TABLE[paramByte] != -1));
  }
  
  public static boolean isBase64(String paramString)
  {
    return isBase64(StringUtils.getBytesUtf8(paramString));
  }
  
  public static boolean isBase64(byte[] paramArrayOfByte)
  {
    for (int i = 0; i < paramArrayOfByte.length; i++) {
      if ((!isBase64(paramArrayOfByte[i])) && (!isWhiteSpace(paramArrayOfByte[i]))) {
        return false;
      }
    }
    return true;
  }
  
  static byte[] toIntegerBytes(BigInteger paramBigInteger)
  {
    int i = 7 + paramBigInteger.bitLength() >> 3 << 3;
    byte[] arrayOfByte1 = paramBigInteger.toByteArray();
    if ((paramBigInteger.bitLength() % 8 != 0) && (1 + paramBigInteger.bitLength() / 8 == i / 8)) {
      return arrayOfByte1;
    }
    int j = arrayOfByte1.length;
    int k = paramBigInteger.bitLength() % 8;
    int m = 0;
    if (k == 0)
    {
      m = 1;
      j--;
    }
    int n = i / 8 - j;
    byte[] arrayOfByte2 = new byte[i / 8];
    System.arraycopy(arrayOfByte1, m, arrayOfByte2, n, j);
    return arrayOfByte2;
  }
  
  void decode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BaseNCodec.Context paramContext)
  {
    if (paramContext.eof) {}
    label460:
    for (;;)
    {
      return;
      if (paramInt2 < 0) {
        paramContext.eof = true;
      }
      int i = 0;
      int j = paramInt1;
      byte[] arrayOfByte2;
      int i1;
      int i2;
      if (i < paramInt2)
      {
        arrayOfByte2 = ensureBufferSize(this.decodeSize, paramContext);
        i1 = j + 1;
        i2 = paramArrayOfByte[j];
        if (i2 == this.pad) {
          paramContext.eof = true;
        }
      }
      for (;;)
      {
        if ((!paramContext.eof) || (paramContext.modulus == 0)) {
          break label460;
        }
        byte[] arrayOfByte1 = ensureBufferSize(this.decodeSize, paramContext);
        switch (paramContext.modulus)
        {
        case 1: 
        default: 
          throw new IllegalStateException("Impossible modulus " + paramContext.modulus);
          if ((i2 >= 0) && (i2 < DECODE_TABLE.length))
          {
            int i3 = DECODE_TABLE[i2];
            if (i3 >= 0)
            {
              paramContext.modulus = ((1 + paramContext.modulus) % 4);
              paramContext.ibitWorkArea = (i3 + (paramContext.ibitWorkArea << 6));
              if (paramContext.modulus == 0)
              {
                int i4 = paramContext.pos;
                paramContext.pos = (i4 + 1);
                arrayOfByte2[i4] = ((byte)(0xFF & paramContext.ibitWorkArea >> 16));
                int i5 = paramContext.pos;
                paramContext.pos = (i5 + 1);
                arrayOfByte2[i5] = ((byte)(0xFF & paramContext.ibitWorkArea >> 8));
                int i6 = paramContext.pos;
                paramContext.pos = (i6 + 1);
                arrayOfByte2[i6] = ((byte)(0xFF & paramContext.ibitWorkArea));
              }
            }
          }
          i++;
          j = i1;
          break;
        case 2: 
          paramContext.ibitWorkArea >>= 4;
          int n = paramContext.pos;
          paramContext.pos = (n + 1);
          arrayOfByte1[n] = ((byte)(0xFF & paramContext.ibitWorkArea));
          return;
        case 3: 
          paramContext.ibitWorkArea >>= 2;
          int k = paramContext.pos;
          paramContext.pos = (k + 1);
          arrayOfByte1[k] = ((byte)(0xFF & paramContext.ibitWorkArea >> 8));
          int m = paramContext.pos;
          paramContext.pos = (m + 1);
          arrayOfByte1[m] = ((byte)(0xFF & paramContext.ibitWorkArea));
          return;
        }
      }
    }
  }
  
  void encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BaseNCodec.Context paramContext)
  {
    if (paramContext.eof) {}
    do
    {
      return;
      if (paramInt2 >= 0) {
        break;
      }
      paramContext.eof = true;
    } while ((paramContext.modulus == 0) && (this.lineLength == 0));
    byte[] arrayOfByte2 = ensureBufferSize(this.encodeSize, paramContext);
    int i4 = paramContext.pos;
    switch (paramContext.modulus)
    {
    default: 
      throw new IllegalStateException("Impossible modulus " + paramContext.modulus);
    case 1: 
      int i9 = paramContext.pos;
      paramContext.pos = (i9 + 1);
      arrayOfByte2[i9] = this.encodeTable[(0x3F & paramContext.ibitWorkArea >> 2)];
      int i10 = paramContext.pos;
      paramContext.pos = (i10 + 1);
      arrayOfByte2[i10] = this.encodeTable[(0x3F & paramContext.ibitWorkArea << 4)];
      if (this.encodeTable == STANDARD_ENCODE_TABLE)
      {
        int i11 = paramContext.pos;
        paramContext.pos = (i11 + 1);
        arrayOfByte2[i11] = this.pad;
        int i12 = paramContext.pos;
        paramContext.pos = (i12 + 1);
        arrayOfByte2[i12] = this.pad;
      }
      break;
    }
    for (;;)
    {
      paramContext.currentLinePos += paramContext.pos - i4;
      if ((this.lineLength <= 0) || (paramContext.currentLinePos <= 0)) {
        break;
      }
      System.arraycopy(this.lineSeparator, 0, arrayOfByte2, paramContext.pos, this.lineSeparator.length);
      paramContext.pos += this.lineSeparator.length;
      return;
      int i5 = paramContext.pos;
      paramContext.pos = (i5 + 1);
      arrayOfByte2[i5] = this.encodeTable[(0x3F & paramContext.ibitWorkArea >> 10)];
      int i6 = paramContext.pos;
      paramContext.pos = (i6 + 1);
      arrayOfByte2[i6] = this.encodeTable[(0x3F & paramContext.ibitWorkArea >> 4)];
      int i7 = paramContext.pos;
      paramContext.pos = (i7 + 1);
      arrayOfByte2[i7] = this.encodeTable[(0x3F & paramContext.ibitWorkArea << 2)];
      if (this.encodeTable == STANDARD_ENCODE_TABLE)
      {
        int i8 = paramContext.pos;
        paramContext.pos = (i8 + 1);
        arrayOfByte2[i8] = this.pad;
      }
    }
    int i = 0;
    int k;
    for (int j = paramInt1; i < paramInt2; j = k)
    {
      byte[] arrayOfByte1 = ensureBufferSize(this.encodeSize, paramContext);
      paramContext.modulus = ((1 + paramContext.modulus) % 3);
      k = j + 1;
      int m = paramArrayOfByte[j];
      if (m < 0) {
        m += 256;
      }
      paramContext.ibitWorkArea = (m + (paramContext.ibitWorkArea << 8));
      if (paramContext.modulus == 0)
      {
        int n = paramContext.pos;
        paramContext.pos = (n + 1);
        arrayOfByte1[n] = this.encodeTable[(0x3F & paramContext.ibitWorkArea >> 18)];
        int i1 = paramContext.pos;
        paramContext.pos = (i1 + 1);
        arrayOfByte1[i1] = this.encodeTable[(0x3F & paramContext.ibitWorkArea >> 12)];
        int i2 = paramContext.pos;
        paramContext.pos = (i2 + 1);
        arrayOfByte1[i2] = this.encodeTable[(0x3F & paramContext.ibitWorkArea >> 6)];
        int i3 = paramContext.pos;
        paramContext.pos = (i3 + 1);
        arrayOfByte1[i3] = this.encodeTable[(0x3F & paramContext.ibitWorkArea)];
        paramContext.currentLinePos = (4 + paramContext.currentLinePos);
        if ((this.lineLength > 0) && (this.lineLength <= paramContext.currentLinePos))
        {
          System.arraycopy(this.lineSeparator, 0, arrayOfByte1, paramContext.pos, this.lineSeparator.length);
          paramContext.pos += this.lineSeparator.length;
          paramContext.currentLinePos = 0;
        }
      }
      i++;
    }
  }
  
  protected boolean isInAlphabet(byte paramByte)
  {
    return (paramByte >= 0) && (paramByte < this.decodeTable.length) && (this.decodeTable[paramByte] != -1);
  }
  
  public boolean isUrlSafe()
  {
    return this.encodeTable == URL_SAFE_ENCODE_TABLE;
  }
}
