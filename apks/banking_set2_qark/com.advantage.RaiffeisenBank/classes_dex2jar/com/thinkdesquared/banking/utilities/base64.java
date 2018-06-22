package com.thinkdesquared.banking.utilities;

public class base64
{
  private static final char[] ALPHABET = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".toCharArray();
  private static int[] toInt = new int[''];
  
  static
  {
    for (int i = 0; i < ALPHABET.length; i++) {
      toInt[ALPHABET[i]] = i;
    }
  }
  
  public base64() {}
  
  public static byte[] decode(String paramString)
  {
    int i;
    byte[] arrayOfByte;
    int j;
    int k;
    if (paramString.endsWith("=="))
    {
      i = 2;
      arrayOfByte = new byte[3 * paramString.length() / 4 - i];
      j = 0;
      k = 0;
    }
    for (;;)
    {
      int n;
      int i1;
      if (k < paramString.length())
      {
        int m = toInt[paramString.charAt(k)];
        n = toInt[paramString.charAt(k + 1)];
        i1 = j + 1;
        arrayOfByte[j] = ((byte)(0xFF & (m << 2 | n >> 4)));
        if (i1 < arrayOfByte.length) {
          break label114;
        }
      }
      label114:
      int i2;
      int i3;
      do
      {
        return arrayOfByte;
        if (paramString.endsWith("="))
        {
          i = 1;
          break;
        }
        i = 0;
        break;
        i2 = toInt[paramString.charAt(k + 2)];
        i3 = i1 + 1;
        arrayOfByte[i1] = ((byte)(0xFF & (n << 4 | i2 >> 2)));
      } while (i3 >= arrayOfByte.length);
      int i4 = toInt[paramString.charAt(k + 3)];
      int i5 = i3 + 1;
      arrayOfByte[i3] = ((byte)(0xFF & (i4 | i2 << 6)));
      k += 4;
      j = i5;
    }
  }
  
  public static String encode(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    char[] arrayOfChar = new char[4 * ((i + 2) / 3)];
    int j = 0;
    int k = 0;
    if (j < i)
    {
      int n = j + 1;
      int i1 = paramArrayOfByte[j];
      int i2;
      int i3;
      label51:
      int i4;
      if (n < i)
      {
        i2 = n + 1;
        i3 = paramArrayOfByte[n];
        if (i2 >= i) {
          break label186;
        }
        i4 = i2 + 1;
      }
      for (int i5 = paramArrayOfByte[i2];; i5 = 0)
      {
        int i6 = k + 1;
        arrayOfChar[k] = ALPHABET[(0x3F & i1 >> 2)];
        int i7 = i6 + 1;
        arrayOfChar[i6] = ALPHABET[(0x3F & (i1 << 4 | (i3 & 0xFF) >> 4))];
        int i8 = i7 + 1;
        arrayOfChar[i7] = ALPHABET[(0x3F & (i3 << 2 | (i5 & 0xFF) >> 6))];
        k = i8 + 1;
        arrayOfChar[i8] = ALPHABET[(i5 & 0x3F)];
        j = i4;
        break;
        i2 = n;
        i3 = 0;
        break label51;
        label186:
        i4 = i2;
      }
    }
    int m;
    switch (i % 3)
    {
    default: 
      return new String(arrayOfChar);
    case 1: 
      m = k - 1;
      arrayOfChar[m] = '=';
    }
    for (;;)
    {
      arrayOfChar[(m - 1)] = '=';
      break;
      m = k;
    }
  }
}
