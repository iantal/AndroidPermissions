package com.mastercard.mobile_api.bytes;

import java.util.Arrays;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.a.a;
import org.apache.commons.codec.a.c;

public final class ByteArray
{
  private byte[] a;
  
  private ByteArray(byte paramByte)
  {
    this.a = new byte[] { paramByte };
  }
  
  private ByteArray(char paramChar)
  {
    this.a = new byte[2];
    this.a[0] = ((byte)((0xFF00 & paramChar) >> 8));
    this.a[1] = ((byte)(paramChar & 0xFF));
  }
  
  private ByteArray(int paramInt)
  {
    this.a = new byte[paramInt];
  }
  
  private ByteArray(String paramString)
  {
    if (paramString.length() % 2 == 0) {}
    for (str = paramString;; str = "0" + paramString) {
      try
      {
        this.a = c.a(paramString.toCharArray());
        return;
      }
      catch (DecoderException paramString)
      {
        throw new IllegalArgumentException("Invalid HEX String: " + str);
      }
    }
  }
  
  private ByteArray(short paramShort)
  {
    this((char)paramShort);
  }
  
  private ByteArray(byte[] paramArrayOfByte, int paramInt)
  {
    this.a = new byte[paramInt];
    System.arraycopy(paramArrayOfByte, 0, this.a, 0, paramInt);
  }
  
  public static ByteArray get(int paramInt)
  {
    return new ByteArray(paramInt);
  }
  
  public static ByteArray of(byte paramByte)
  {
    return new ByteArray(paramByte);
  }
  
  public static ByteArray of(char paramChar)
  {
    return new ByteArray(paramChar);
  }
  
  public static ByteArray of(ByteArray paramByteArray)
  {
    paramByteArray = paramByteArray.getBytes();
    return new ByteArray(paramByteArray, paramByteArray.length);
  }
  
  public static ByteArray of(String paramString)
  {
    return new ByteArray(paramString);
  }
  
  public static ByteArray of(short paramShort)
  {
    return new ByteArray(paramShort);
  }
  
  public static ByteArray of(byte[] paramArrayOfByte)
  {
    return new ByteArray(paramArrayOfByte, paramArrayOfByte.length);
  }
  
  public static ByteArray of(byte[] paramArrayOfByte, int paramInt)
  {
    return new ByteArray(paramArrayOfByte, paramInt);
  }
  
  public final ByteArray append(ByteArray paramByteArray)
  {
    if ((paramByteArray == null) || (paramByteArray.getBytes() == null)) {
      return this;
    }
    if (paramByteArray == this) {}
    for (ByteArray localByteArray = of(paramByteArray);; localByteArray = paramByteArray)
    {
      int i = this.a.length;
      resize(this.a.length + localByteArray.getLength());
      System.arraycopy(localByteArray.getBytes(), 0, this.a, i, localByteArray.getLength());
      if (paramByteArray != this) {
        break;
      }
      localByteArray.clear();
      return this;
    }
  }
  
  public final ByteArray appendByte(byte paramByte)
  {
    int i = this.a.length;
    resize(this.a.length + 1);
    this.a[i] = paramByte;
    return this;
  }
  
  public final ByteArray bitWiseAnd(ByteArray paramByteArray)
  {
    if ((paramByteArray == null) || (paramByteArray.getLength() != this.a.length)) {
      throw new IllegalArgumentException("Invalid AND Mask");
    }
    paramByteArray = paramByteArray.getBytes();
    byte[] arrayOfByte = new byte[this.a.length];
    int i = 0;
    while (i < this.a.length)
    {
      arrayOfByte[i] = ((byte)(this.a[i] & paramByteArray[i]));
      i += 1;
    }
    return of(arrayOfByte);
  }
  
  public final void clear()
  {
    if (this.a != null) {
      Arrays.fill(this.a, (byte)0);
    }
  }
  
  public final ByteArray copyOfRange(int paramInt1, int paramInt2)
  {
    return new ByteArray(Arrays.copyOfRange(this.a, paramInt1, paramInt2), paramInt2 - paramInt1);
  }
  
  @Deprecated
  public final void fill(byte paramByte)
  {
    Arrays.fill(this.a, paramByte);
  }
  
  public final byte getByte(int paramInt)
  {
    return this.a[paramInt];
  }
  
  public final byte[] getBytes()
  {
    return this.a;
  }
  
  public final int getLength()
  {
    return this.a.length;
  }
  
  public final boolean isEmpty()
  {
    return this.a.length == 0;
  }
  
  public final boolean isEqual(ByteArray paramByteArray)
  {
    return Arrays.equals(this.a, paramByteArray.getBytes());
  }
  
  public final void resize(int paramInt)
  {
    if (paramInt > this.a.length)
    {
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(this.a, 0, arrayOfByte, 0, this.a.length);
      this.a = arrayOfByte;
    }
  }
  
  public final void setByte(int paramInt, byte paramByte)
  {
    this.a[paramInt] = paramByte;
  }
  
  public final String toBase64String()
  {
    return new String(a.a(this.a));
  }
  
  public final String toHexString()
  {
    return new String(c.a(this.a)).toUpperCase();
  }
  
  public final String toString()
  {
    return toHexString();
  }
  
  public final String toUtf8String()
  {
    return new String(this.a);
  }
}
