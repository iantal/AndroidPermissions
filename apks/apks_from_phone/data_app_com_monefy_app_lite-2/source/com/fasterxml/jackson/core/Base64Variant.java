package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import java.io.Serializable;
import java.util.Arrays;

public final class Base64Variant
  implements Serializable
{
  public static final int BASE64_VALUE_INVALID = -1;
  public static final int BASE64_VALUE_PADDING = -2;
  private static final int INT_SPACE = 32;
  static final char PADDING_CHAR_NONE = '\000';
  private static final long serialVersionUID = 1L;
  private final transient int[] _asciiToBase64 = new int[''];
  private final transient byte[] _base64ToAsciiB = new byte[64];
  private final transient char[] _base64ToAsciiC = new char[64];
  protected final transient int _maxLineLength;
  protected final String _name;
  protected final transient char _paddingChar;
  protected final transient boolean _usesPadding;
  
  public Base64Variant(Base64Variant paramBase64Variant, String paramString, int paramInt)
  {
    this(paramBase64Variant, paramString, paramBase64Variant._usesPadding, paramBase64Variant._paddingChar, paramInt);
  }
  
  public Base64Variant(Base64Variant paramBase64Variant, String paramString, boolean paramBoolean, char paramChar, int paramInt)
  {
    this._name = paramString;
    paramString = paramBase64Variant._base64ToAsciiB;
    System.arraycopy(paramString, 0, this._base64ToAsciiB, 0, paramString.length);
    paramString = paramBase64Variant._base64ToAsciiC;
    System.arraycopy(paramString, 0, this._base64ToAsciiC, 0, paramString.length);
    paramBase64Variant = paramBase64Variant._asciiToBase64;
    System.arraycopy(paramBase64Variant, 0, this._asciiToBase64, 0, paramBase64Variant.length);
    this._usesPadding = paramBoolean;
    this._paddingChar = paramChar;
    this._maxLineLength = paramInt;
  }
  
  public Base64Variant(String paramString1, String paramString2, boolean paramBoolean, char paramChar, int paramInt)
  {
    this._name = paramString1;
    this._usesPadding = paramBoolean;
    this._paddingChar = paramChar;
    this._maxLineLength = paramInt;
    int j = paramString2.length();
    if (j != 64) {
      throw new IllegalArgumentException("Base64Alphabet length must be exactly 64 (was " + j + ")");
    }
    paramString2.getChars(0, j, this._base64ToAsciiC, 0);
    Arrays.fill(this._asciiToBase64, -1);
    paramInt = i;
    while (paramInt < j)
    {
      i = this._base64ToAsciiC[paramInt];
      this._base64ToAsciiB[paramInt] = ((byte)i);
      this._asciiToBase64[i] = paramInt;
      paramInt += 1;
    }
    if (paramBoolean) {
      this._asciiToBase64[paramChar] = -2;
    }
  }
  
  protected void _reportBase64EOF()
  {
    throw new IllegalArgumentException("Unexpected end-of-String in base64 content");
  }
  
  protected void _reportInvalidBase64(char paramChar, int paramInt, String paramString)
  {
    String str1;
    if (paramChar <= ' ') {
      str1 = "Illegal white space character (code 0x" + Integer.toHexString(paramChar) + ") as character #" + (paramInt + 1) + " of 4-char base64 unit: can only used between units";
    }
    for (;;)
    {
      String str2 = str1;
      if (paramString != null) {
        str2 = str1 + ": " + paramString;
      }
      throw new IllegalArgumentException(str2);
      if (usesPaddingChar(paramChar)) {
        str1 = "Unexpected padding character ('" + getPaddingChar() + "') as character #" + (paramInt + 1) + " of 4-char base64 unit: padding only legal as 3rd or 4th character";
      } else if ((!Character.isDefined(paramChar)) || (Character.isISOControl(paramChar))) {
        str1 = "Illegal character (code 0x" + Integer.toHexString(paramChar) + ") in base64 content";
      } else {
        str1 = "Illegal character '" + paramChar + "' (code 0x" + Integer.toHexString(paramChar) + ") in base64 content";
      }
    }
  }
  
  public void decode(String paramString, ByteArrayBuilder paramByteArrayBuilder)
  {
    int k = paramString.length();
    int i = 0;
    if (i < k) {}
    for (;;)
    {
      int j = i + 1;
      char c = paramString.charAt(i);
      if (j >= k) {
        return;
      }
      if (c > ' ')
      {
        int m = decodeBase64Char(c);
        if (m < 0) {
          _reportInvalidBase64(c, 0, null);
        }
        if (j >= k) {
          _reportBase64EOF();
        }
        i = j + 1;
        c = paramString.charAt(j);
        j = decodeBase64Char(c);
        if (j < 0) {
          _reportInvalidBase64(c, 1, null);
        }
        m = m << 6 | j;
        if (i >= k)
        {
          if (!usesPadding())
          {
            paramByteArrayBuilder.append(m >> 4);
            return;
          }
          _reportBase64EOF();
        }
        j = i + 1;
        c = paramString.charAt(i);
        i = decodeBase64Char(c);
        if (i < 0)
        {
          if (i != -2) {
            _reportInvalidBase64(c, 2, null);
          }
          if (j >= k) {
            _reportBase64EOF();
          }
          i = j + 1;
          c = paramString.charAt(j);
          if (!usesPaddingChar(c)) {
            _reportInvalidBase64(c, 3, "expected padding character '" + getPaddingChar() + "'");
          }
          paramByteArrayBuilder.append(m >> 4);
          break;
        }
        m = m << 6 | i;
        if (j >= k)
        {
          if (!usesPadding())
          {
            paramByteArrayBuilder.appendTwoBytes(m >> 2);
            return;
          }
          _reportBase64EOF();
        }
        i = j + 1;
        c = paramString.charAt(j);
        j = decodeBase64Char(c);
        if (j < 0)
        {
          if (j != -2) {
            _reportInvalidBase64(c, 3, null);
          }
          paramByteArrayBuilder.appendTwoBytes(m >> 2);
          break;
        }
        paramByteArrayBuilder.appendThreeBytes(m << 6 | j);
        break;
      }
      i = j;
    }
  }
  
  public byte[] decode(String paramString)
  {
    ByteArrayBuilder localByteArrayBuilder = new ByteArrayBuilder();
    decode(paramString, localByteArrayBuilder);
    return localByteArrayBuilder.toByteArray();
  }
  
  public int decodeBase64Byte(byte paramByte)
  {
    if (paramByte <= Byte.MAX_VALUE) {
      return this._asciiToBase64[paramByte];
    }
    return -1;
  }
  
  public int decodeBase64Char(char paramChar)
  {
    if (paramChar <= '') {
      return this._asciiToBase64[paramChar];
    }
    return -1;
  }
  
  public int decodeBase64Char(int paramInt)
  {
    if (paramInt <= 127) {
      return this._asciiToBase64[paramInt];
    }
    return -1;
  }
  
  public String encode(byte[] paramArrayOfByte)
  {
    return encode(paramArrayOfByte, false);
  }
  
  public String encode(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int k = paramArrayOfByte.length;
    StringBuilder localStringBuilder = new StringBuilder((k >> 2) + k + (k >> 3));
    if (paramBoolean) {
      localStringBuilder.append('"');
    }
    int j = getMaxLineLength();
    int i = 0;
    j >>= 2;
    int m;
    while (i <= k - 3)
    {
      int n = i + 1;
      i = paramArrayOfByte[i];
      m = n + 1;
      encodeBase64Chunk(localStringBuilder, (i << 8 | paramArrayOfByte[n] & 0xFF) << 8 | paramArrayOfByte[m] & 0xFF);
      j -= 1;
      i = j;
      if (j <= 0)
      {
        localStringBuilder.append('\\');
        localStringBuilder.append('n');
        i = getMaxLineLength() >> 2;
      }
      j = i;
      i = m + 1;
    }
    k -= i;
    if (k > 0)
    {
      m = i + 1;
      j = paramArrayOfByte[i] << 16;
      i = j;
      if (k == 2) {
        i = j | (paramArrayOfByte[m] & 0xFF) << 8;
      }
      encodeBase64Partial(localStringBuilder, i, k);
    }
    if (paramBoolean) {
      localStringBuilder.append('"');
    }
    return localStringBuilder.toString();
  }
  
  public byte encodeBase64BitsAsByte(int paramInt)
  {
    return this._base64ToAsciiB[paramInt];
  }
  
  public char encodeBase64BitsAsChar(int paramInt)
  {
    return this._base64ToAsciiC[paramInt];
  }
  
  public int encodeBase64Chunk(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
  {
    int i = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = this._base64ToAsciiB[(paramInt1 >> 18 & 0x3F)];
    paramInt2 = i + 1;
    paramArrayOfByte[i] = this._base64ToAsciiB[(paramInt1 >> 12 & 0x3F)];
    i = paramInt2 + 1;
    paramArrayOfByte[paramInt2] = this._base64ToAsciiB[(paramInt1 >> 6 & 0x3F)];
    paramArrayOfByte[i] = this._base64ToAsciiB[(paramInt1 & 0x3F)];
    return i + 1;
  }
  
  public int encodeBase64Chunk(int paramInt1, char[] paramArrayOfChar, int paramInt2)
  {
    int i = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = this._base64ToAsciiC[(paramInt1 >> 18 & 0x3F)];
    paramInt2 = i + 1;
    paramArrayOfChar[i] = this._base64ToAsciiC[(paramInt1 >> 12 & 0x3F)];
    i = paramInt2 + 1;
    paramArrayOfChar[paramInt2] = this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)];
    paramArrayOfChar[i] = this._base64ToAsciiC[(paramInt1 & 0x3F)];
    return i + 1;
  }
  
  public void encodeBase64Chunk(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt >> 18 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt >> 12 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt >> 6 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt & 0x3F)]);
  }
  
  public int encodeBase64Partial(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    int k = paramInt3 + 1;
    paramArrayOfByte[paramInt3] = this._base64ToAsciiB[(paramInt1 >> 18 & 0x3F)];
    paramInt3 = k + 1;
    paramArrayOfByte[k] = this._base64ToAsciiB[(paramInt1 >> 12 & 0x3F)];
    if (this._usesPadding)
    {
      int j = (byte)this._paddingChar;
      k = paramInt3 + 1;
      if (paramInt2 == 2) {}
      for (int i = this._base64ToAsciiB[(paramInt1 >> 6 & 0x3F)];; i = j)
      {
        paramArrayOfByte[paramInt3] = i;
        paramArrayOfByte[k] = j;
        return k + 1;
      }
    }
    if (paramInt2 == 2)
    {
      paramArrayOfByte[paramInt3] = this._base64ToAsciiB[(paramInt1 >> 6 & 0x3F)];
      return paramInt3 + 1;
    }
    return paramInt3;
  }
  
  public int encodeBase64Partial(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3)
  {
    int j = paramInt3 + 1;
    paramArrayOfChar[paramInt3] = this._base64ToAsciiC[(paramInt1 >> 18 & 0x3F)];
    paramInt3 = j + 1;
    paramArrayOfChar[j] = this._base64ToAsciiC[(paramInt1 >> 12 & 0x3F)];
    if (this._usesPadding)
    {
      j = paramInt3 + 1;
      if (paramInt2 == 2) {}
      for (int i = this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)];; i = this._paddingChar)
      {
        paramArrayOfChar[paramInt3] = i;
        paramArrayOfChar[j] = this._paddingChar;
        return j + 1;
      }
    }
    if (paramInt2 == 2)
    {
      paramArrayOfChar[paramInt3] = this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)];
      return paramInt3 + 1;
    }
    return paramInt3;
  }
  
  public void encodeBase64Partial(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt1 >> 18 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt1 >> 12 & 0x3F)]);
    if (this._usesPadding) {
      if (paramInt2 == 2)
      {
        c = this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)];
        paramStringBuilder.append(c);
        paramStringBuilder.append(this._paddingChar);
      }
    }
    while (paramInt2 != 2) {
      for (;;)
      {
        return;
        char c = this._paddingChar;
      }
    }
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)]);
  }
  
  public boolean equals(Object paramObject)
  {
    return paramObject == this;
  }
  
  public int getMaxLineLength()
  {
    return this._maxLineLength;
  }
  
  public String getName()
  {
    return this._name;
  }
  
  public byte getPaddingByte()
  {
    return (byte)this._paddingChar;
  }
  
  public char getPaddingChar()
  {
    return this._paddingChar;
  }
  
  public int hashCode()
  {
    return this._name.hashCode();
  }
  
  protected Object readResolve()
  {
    return Base64Variants.valueOf(this._name);
  }
  
  public String toString()
  {
    return this._name;
  }
  
  public boolean usesPadding()
  {
    return this._usesPadding;
  }
  
  public boolean usesPaddingChar(char paramChar)
  {
    return paramChar == this._paddingChar;
  }
  
  public boolean usesPaddingChar(int paramInt)
  {
    return paramInt == this._paddingChar;
  }
}
