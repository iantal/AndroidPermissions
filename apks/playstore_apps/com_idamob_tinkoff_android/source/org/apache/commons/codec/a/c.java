package org.apache.commons.codec.a;

import java.nio.charset.Charset;
import org.apache.commons.codec.DecoderException;
import org.apache.commons.codec.a;

public final class c
{
  public static final Charset a = a.f;
  private static final char[] b = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102 };
  private static final char[] c = { 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70 };
  private final Charset d;
  
  private static int a(char paramChar, int paramInt)
    throws DecoderException
  {
    int i = Character.digit(paramChar, 16);
    if (i == -1) {
      throw new DecoderException("Illegal hexadecimal character " + paramChar + " at index " + paramInt);
    }
    return i;
  }
  
  public static byte[] a(char[] paramArrayOfChar)
    throws DecoderException
  {
    int j = 0;
    int k = paramArrayOfChar.length;
    if ((k & 0x1) != 0) {
      throw new DecoderException("Odd number of characters.");
    }
    byte[] arrayOfByte = new byte[k >> 1];
    int i = 0;
    while (j < k)
    {
      int m = a(paramArrayOfChar[j], j);
      j += 1;
      int n = a(paramArrayOfChar[j], j);
      j += 1;
      arrayOfByte[i] = ((byte)((m << 4 | n) & 0xFF));
      i += 1;
    }
    return arrayOfByte;
  }
  
  public static char[] a(byte[] paramArrayOfByte)
  {
    int j = 0;
    char[] arrayOfChar1 = b;
    int k = paramArrayOfByte.length;
    char[] arrayOfChar2 = new char[k << 1];
    int i = 0;
    while (i < k)
    {
      int m = j + 1;
      arrayOfChar2[j] = arrayOfChar1[((paramArrayOfByte[i] & 0xF0) >>> 4)];
      j = m + 1;
      arrayOfChar2[m] = arrayOfChar1[(paramArrayOfByte[i] & 0xF)];
      i += 1;
    }
    return arrayOfChar2;
  }
  
  public static String b(byte[] paramArrayOfByte)
  {
    return new String(a(paramArrayOfByte));
  }
  
  public final String toString()
  {
    return super.toString() + "[charsetName=" + this.d + "]";
  }
}
