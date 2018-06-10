package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.util.ByteArrayBuilder;
import java.io.Serializable;
import java.util.Arrays;

public final class Base64Variant
  implements Serializable
{
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
    int i = paramString2.length();
    if (i != 64)
    {
      paramString1 = new StringBuilder("Base64Alphabet length must be exactly 64 (was ");
      paramString1.append(i);
      paramString1.append(")");
      throw new IllegalArgumentException(paramString1.toString());
    }
    paramString1 = this._base64ToAsciiC;
    paramInt = 0;
    paramString2.getChars(0, i, paramString1, 0);
    Arrays.fill(this._asciiToBase64, -1);
    while (paramInt < i)
    {
      int j = this._base64ToAsciiC[paramInt];
      this._base64ToAsciiB[paramInt] = ((byte)j);
      this._asciiToBase64[j] = paramInt;
      paramInt += 1;
    }
    if (paramBoolean) {
      this._asciiToBase64[paramChar] = -2;
    }
  }
  
  protected final void _reportBase64EOF()
  {
    throw new IllegalArgumentException("Unexpected end-of-String in base64 content");
  }
  
  protected final void _reportInvalidBase64(char paramChar, int paramInt, String paramString)
  {
    Object localObject1;
    if (paramChar <= ' ')
    {
      localObject1 = new StringBuilder("Illegal white space character (code 0x");
      ((StringBuilder)localObject1).append(Integer.toHexString(paramChar));
      ((StringBuilder)localObject1).append(") as character #");
      ((StringBuilder)localObject1).append(paramInt + 1);
      ((StringBuilder)localObject1).append(" of 4-char base64 unit: can only used between units");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else if (usesPaddingChar(paramChar))
    {
      localObject1 = new StringBuilder("Unexpected padding character ('");
      ((StringBuilder)localObject1).append(getPaddingChar());
      ((StringBuilder)localObject1).append("') as character #");
      ((StringBuilder)localObject1).append(paramInt + 1);
      ((StringBuilder)localObject1).append(" of 4-char base64 unit: padding only legal as 3rd or 4th character");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else if ((Character.isDefined(paramChar)) && (!Character.isISOControl(paramChar)))
    {
      localObject1 = new StringBuilder("Illegal character '");
      ((StringBuilder)localObject1).append(paramChar);
      ((StringBuilder)localObject1).append("' (code 0x");
      ((StringBuilder)localObject1).append(Integer.toHexString(paramChar));
      ((StringBuilder)localObject1).append(") in base64 content");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = new StringBuilder("Illegal character (code 0x");
      ((StringBuilder)localObject1).append(Integer.toHexString(paramChar));
      ((StringBuilder)localObject1).append(") in base64 content");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (paramString != null)
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(": ");
      ((StringBuilder)localObject2).append(paramString);
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    throw new IllegalArgumentException((String)localObject2);
  }
  
  public final void decode(String paramString, ByteArrayBuilder paramByteArrayBuilder)
  {
    int k = paramString.length();
    int i = 0;
    if (i < k) {
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
            if (!usesPaddingChar(c))
            {
              StringBuilder localStringBuilder = new StringBuilder("expected padding character '");
              localStringBuilder.append(getPaddingChar());
              localStringBuilder.append("'");
              _reportInvalidBase64(c, 3, localStringBuilder.toString());
            }
            paramByteArrayBuilder.append(m >> 4);
            break;
          }
          i = m << 6 | i;
          if (j >= k)
          {
            if (!usesPadding())
            {
              paramByteArrayBuilder.appendTwoBytes(i >> 2);
              return;
            }
            _reportBase64EOF();
          }
          c = paramString.charAt(j);
          m = decodeBase64Char(c);
          if (m < 0)
          {
            if (m != -2) {
              _reportInvalidBase64(c, 3, null);
            }
            paramByteArrayBuilder.appendTwoBytes(i >> 2);
          }
          else
          {
            paramByteArrayBuilder.appendThreeBytes(i << 6 | m);
          }
          i = j + 1;
          break;
        }
        i = j;
      }
    }
  }
  
  public final byte[] decode(String paramString)
  {
    ByteArrayBuilder localByteArrayBuilder = new ByteArrayBuilder();
    decode(paramString, localByteArrayBuilder);
    return localByteArrayBuilder.toByteArray();
  }
  
  public final int decodeBase64Char(char paramChar)
  {
    if (paramChar <= '') {
      return this._asciiToBase64[paramChar];
    }
    return -1;
  }
  
  public final int decodeBase64Char(int paramInt)
  {
    if (paramInt <= 127) {
      return this._asciiToBase64[paramInt];
    }
    return -1;
  }
  
  public final String encode(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    int m = paramArrayOfByte.length;
    StringBuilder localStringBuilder = new StringBuilder((m >> 2) + m + (m >> 3));
    if (paramBoolean) {
      localStringBuilder.append('"');
    }
    int j = getMaxLineLength() >> 2;
    int k;
    for (int i = 0; i <= m - 3; i = k)
    {
      int n = i + 1;
      i = paramArrayOfByte[i];
      k = n + 1;
      encodeBase64Chunk(localStringBuilder, (i << 8 | paramArrayOfByte[n] & 0xFF) << 8 | paramArrayOfByte[k] & 0xFF);
      j -= 1;
      i = j;
      if (j <= 0)
      {
        localStringBuilder.append('\\');
        localStringBuilder.append('n');
        i = getMaxLineLength() >> 2;
      }
      k += 1;
      j = i;
    }
    m -= i;
    if (m > 0)
    {
      k = paramArrayOfByte[i] << 16;
      j = k;
      if (m == 2) {
        j = k | (paramArrayOfByte[(i + 1)] & 0xFF) << 8;
      }
      encodeBase64Partial(localStringBuilder, j, m);
    }
    if (paramBoolean) {
      localStringBuilder.append('"');
    }
    return localStringBuilder.toString();
  }
  
  public final int encodeBase64Chunk(int paramInt1, byte[] paramArrayOfByte, int paramInt2)
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
  
  public final int encodeBase64Chunk(int paramInt1, char[] paramArrayOfChar, int paramInt2)
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
  
  public final void encodeBase64Chunk(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt >> 18 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt >> 12 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt >> 6 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt & 0x3F)]);
  }
  
  public final int encodeBase64Partial(int paramInt1, int paramInt2, byte[] paramArrayOfByte, int paramInt3)
  {
    int m = paramInt3 + 1;
    paramArrayOfByte[paramInt3] = this._base64ToAsciiB[(paramInt1 >> 18 & 0x3F)];
    int k = m + 1;
    paramArrayOfByte[m] = this._base64ToAsciiB[(paramInt1 >> 12 & 0x3F)];
    if (this._usesPadding)
    {
      int j = (byte)this._paddingChar;
      paramInt3 = k + 1;
      int i;
      if (paramInt2 == 2) {
        i = this._base64ToAsciiB[(paramInt1 >> 6 & 0x3F)];
      } else {
        i = j;
      }
      paramArrayOfByte[k] = i;
      paramArrayOfByte[paramInt3] = j;
      return paramInt3 + 1;
    }
    paramInt3 = k;
    if (paramInt2 == 2)
    {
      paramArrayOfByte[k] = this._base64ToAsciiB[(paramInt1 >> 6 & 0x3F)];
      paramInt3 = k + 1;
    }
    return paramInt3;
  }
  
  public final int encodeBase64Partial(int paramInt1, int paramInt2, char[] paramArrayOfChar, int paramInt3)
  {
    int k = paramInt3 + 1;
    paramArrayOfChar[paramInt3] = this._base64ToAsciiC[(paramInt1 >> 18 & 0x3F)];
    int j = k + 1;
    paramArrayOfChar[k] = this._base64ToAsciiC[(paramInt1 >> 12 & 0x3F)];
    if (this._usesPadding)
    {
      paramInt3 = j + 1;
      int i;
      if (paramInt2 == 2) {
        i = this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)];
      } else {
        i = this._paddingChar;
      }
      paramArrayOfChar[j] = i;
      paramArrayOfChar[paramInt3] = this._paddingChar;
      return paramInt3 + 1;
    }
    paramInt3 = j;
    if (paramInt2 == 2)
    {
      paramArrayOfChar[j] = this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)];
      paramInt3 = j + 1;
    }
    return paramInt3;
  }
  
  public final void encodeBase64Partial(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt1 >> 18 & 0x3F)]);
    paramStringBuilder.append(this._base64ToAsciiC[(paramInt1 >> 12 & 0x3F)]);
    if (this._usesPadding)
    {
      char c;
      if (paramInt2 == 2) {
        c = this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)];
      } else {
        c = this._paddingChar;
      }
      paramStringBuilder.append(c);
      paramStringBuilder.append(this._paddingChar);
      return;
    }
    if (paramInt2 == 2) {
      paramStringBuilder.append(this._base64ToAsciiC[(paramInt1 >> 6 & 0x3F)]);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    return paramObject == this;
  }
  
  public final int getMaxLineLength()
  {
    return this._maxLineLength;
  }
  
  public final char getPaddingChar()
  {
    return this._paddingChar;
  }
  
  public final int hashCode()
  {
    return this._name.hashCode();
  }
  
  protected final Object readResolve()
  {
    return Base64Variants.valueOf(this._name);
  }
  
  public final String toString()
  {
    return this._name;
  }
  
  public final boolean usesPadding()
  {
    return this._usesPadding;
  }
  
  public final boolean usesPaddingChar(char paramChar)
  {
    return paramChar == this._paddingChar;
  }
  
  public final boolean usesPaddingChar(int paramInt)
  {
    return paramInt == this._paddingChar;
  }
}
