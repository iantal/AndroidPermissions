package com.google.android.exoplayer2.c;

import android.util.Pair;
import com.google.android.exoplayer2.ParserException;

public final class d
{
  private static final byte[] a = { 0, 0, 0, 1 };
  private static final int[] b = { 96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350 };
  private static final int[] c = { 0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1 };
  
  private static int a(l paramL)
  {
    int j = paramL.c(5);
    int i = j;
    if (j == 31) {
      i = paramL.c(6) + 32;
    }
    return i;
  }
  
  public static Pair<Integer, Integer> a(l paramL, boolean paramBoolean)
    throws ParserException
  {
    boolean bool = true;
    int n = a(paramL);
    int i = b(paramL);
    int m = paramL.c(4);
    int j;
    int k;
    if (n != 5)
    {
      j = m;
      k = n;
      if (n != 29) {}
    }
    else
    {
      n = b(paramL);
      int i1 = a(paramL);
      j = m;
      i = n;
      k = i1;
      if (i1 == 22)
      {
        j = paramL.c(4);
        k = i1;
        i = n;
      }
    }
    if (paramBoolean)
    {
      switch (k)
      {
      case 5: 
      case 8: 
      case 9: 
      case 10: 
      case 11: 
      case 12: 
      case 13: 
      case 14: 
      case 15: 
      case 16: 
      case 18: 
      default: 
        throw new ParserException("Unsupported audio object type: " + k);
      }
      paramL.b(1);
      if (paramL.e()) {
        paramL.b(14);
      }
      paramBoolean = paramL.e();
      if (j == 0) {
        throw new UnsupportedOperationException();
      }
      if ((k == 6) || (k == 20)) {
        paramL.b(3);
      }
      if (paramBoolean)
      {
        if (k == 22) {
          paramL.b(16);
        }
        if ((k == 17) || (k == 19) || (k == 20) || (k == 23)) {
          paramL.b(3);
        }
        paramL.b(1);
      }
    }
    switch (k)
    {
    case 18: 
    default: 
      j = c[j];
      if (j == -1) {
        break;
      }
    }
    for (paramBoolean = bool;; paramBoolean = false)
    {
      a.a(paramBoolean);
      return Pair.create(Integer.valueOf(i), Integer.valueOf(j));
      k = paramL.c(2);
      if ((k != 2) && (k != 3)) {
        break;
      }
      throw new ParserException("Unsupported epConfig: " + k);
    }
  }
  
  public static Pair<Integer, Integer> a(byte[] paramArrayOfByte)
    throws ParserException
  {
    return a(new l(paramArrayOfByte), false);
  }
  
  public static byte[] a(int paramInt1, int paramInt2, int paramInt3)
  {
    return new byte[] { (byte)(paramInt1 << 3 & 0xF8 | paramInt2 >> 1 & 0x7), (byte)(paramInt2 << 7 & 0x80 | paramInt3 << 3 & 0x78) };
  }
  
  public static byte[] a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[a.length + paramInt2];
    System.arraycopy(a, 0, arrayOfByte, 0, a.length);
    System.arraycopy(paramArrayOfByte, paramInt1, arrayOfByte, a.length, paramInt2);
    return arrayOfByte;
  }
  
  private static int b(l paramL)
  {
    int i = paramL.c(4);
    if (i == 15) {
      return paramL.c(24);
    }
    if (i < 13) {}
    for (boolean bool = true;; bool = false)
    {
      a.a(bool);
      return b[i];
    }
  }
}
