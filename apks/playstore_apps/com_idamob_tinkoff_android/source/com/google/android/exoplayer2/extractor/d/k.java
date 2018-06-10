package com.google.android.exoplayer2.extractor.d;

import android.util.Log;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.m;

final class k
{
  public static int a(int paramInt)
  {
    int i = 0;
    while (paramInt > 0)
    {
      i += 1;
      paramInt >>>= 1;
    }
    return i;
  }
  
  static void a(int paramInt, i paramI)
    throws ParserException
  {
    int m = paramI.a(6);
    int i = 0;
    if (i < m + 1)
    {
      int j = paramI.a(16);
      switch (j)
      {
      default: 
        Log.e("VorbisUtil", "mapping type other than 0 not supported: " + j);
      }
      for (;;)
      {
        i += 1;
        break;
        if (paramI.a()) {}
        for (j = paramI.a(4) + 1; paramI.a(); j = 1)
        {
          int n = paramI.a(8);
          k = 0;
          while (k < n + 1)
          {
            paramI.b(a(paramInt - 1));
            paramI.b(a(paramInt - 1));
            k += 1;
          }
        }
        if (paramI.a(2) != 0) {
          throw new ParserException("to reserved bits must be zero after mapping coupling steps");
        }
        if (j > 1)
        {
          k = 0;
          while (k < paramInt)
          {
            paramI.b(4);
            k += 1;
          }
        }
        int k = 0;
        while (k < j)
        {
          paramI.b(8);
          paramI.b(8);
          paramI.b(8);
          k += 1;
        }
      }
    }
  }
  
  public static boolean a(int paramInt, m paramM, boolean paramBoolean)
    throws ParserException
  {
    if (paramM.b() < 7) {
      if (!paramBoolean) {}
    }
    do
    {
      do
      {
        return false;
        throw new ParserException("too short header: " + paramM.b());
        if (paramM.d() == paramInt) {
          break;
        }
      } while (paramBoolean);
      throw new ParserException("expected header type " + Integer.toHexString(paramInt));
      if ((paramM.d() == 118) && (paramM.d() == 111) && (paramM.d() == 114) && (paramM.d() == 98) && (paramM.d() == 105) && (paramM.d() == 115)) {
        break;
      }
    } while (paramBoolean);
    throw new ParserException("expected characters 'vorbis'");
    return true;
  }
  
  static c[] a(i paramI)
  {
    int j = paramI.a(6) + 1;
    c[] arrayOfC = new c[j];
    int i = 0;
    while (i < j)
    {
      arrayOfC[i] = new c(paramI.a(), paramI.a(16), paramI.a(16), paramI.a(8));
      i += 1;
    }
    return arrayOfC;
  }
  
  static void b(i paramI)
    throws ParserException
  {
    int m = paramI.a(6);
    int i = 0;
    int n;
    int[] arrayOfInt;
    int j;
    label80:
    int i1;
    if (i < m + 1)
    {
      if (paramI.a(16) > 2) {
        throw new ParserException("residueType greater than 2 is not decodable");
      }
      paramI.b(24);
      paramI.b(24);
      paramI.b(24);
      n = paramI.a(6) + 1;
      paramI.b(8);
      arrayOfInt = new int[n];
      j = 0;
      if (j < n)
      {
        i1 = paramI.a(3);
        if (!paramI.a()) {
          break label179;
        }
      }
    }
    label179:
    for (int k = paramI.a(5);; k = 0)
    {
      arrayOfInt[j] = (k * 8 + i1);
      j += 1;
      break label80;
      j = 0;
      while (j < n)
      {
        k = 0;
        while (k < 8)
        {
          if ((arrayOfInt[j] & 1 << k) != 0) {
            paramI.b(8);
          }
          k += 1;
        }
        j += 1;
      }
      i += 1;
      break;
      return;
    }
  }
  
  static void c(i paramI)
    throws ParserException
  {
    int n = paramI.a(6);
    int i = 0;
    while (i < n + 1)
    {
      int j = paramI.a(16);
      int k;
      switch (j)
      {
      default: 
        throw new ParserException("floor type greater than 1 not decodable: " + j);
      case 0: 
        paramI.b(8);
        paramI.b(16);
        paramI.b(16);
        paramI.b(6);
        paramI.b(8);
        k = paramI.a(4);
        j = 0;
      }
      while (j < k + 1)
      {
        paramI.b(8);
        j += 1;
        continue;
        int i1 = paramI.a(5);
        k = -1;
        int[] arrayOfInt1 = new int[i1];
        j = 0;
        while (j < i1)
        {
          arrayOfInt1[j] = paramI.a(4);
          m = k;
          if (arrayOfInt1[j] > k) {
            m = arrayOfInt1[j];
          }
          j += 1;
          k = m;
        }
        int[] arrayOfInt2 = new int[k + 1];
        j = 0;
        while (j < arrayOfInt2.length)
        {
          arrayOfInt2[j] = (paramI.a(3) + 1);
          m = paramI.a(2);
          if (m > 0) {
            paramI.b(8);
          }
          k = 0;
          while (k < 1 << m)
          {
            paramI.b(8);
            k += 1;
          }
          j += 1;
        }
        paramI.b(2);
        int i2 = paramI.a(4);
        k = 0;
        j = 0;
        int m = 0;
        while (j < i1)
        {
          m += arrayOfInt2[arrayOfInt1[j]];
          while (k < m)
          {
            paramI.b(i2);
            k += 1;
          }
          j += 1;
        }
      }
      i += 1;
    }
  }
  
  public static final class a
  {
    public final int a;
    public final int b;
    public final long[] c;
    public final int d;
    public final boolean e;
    
    public a(int paramInt1, int paramInt2, long[] paramArrayOfLong, int paramInt3, boolean paramBoolean)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramArrayOfLong;
      this.d = paramInt3;
      this.e = paramBoolean;
    }
  }
  
  public static final class b
  {
    public final String a;
    public final String[] b;
    public final int c;
    
    public b(String paramString, String[] paramArrayOfString, int paramInt)
    {
      this.a = paramString;
      this.b = paramArrayOfString;
      this.c = paramInt;
    }
  }
  
  public static final class c
  {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    
    public c(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
    {
      this.a = paramBoolean;
      this.b = paramInt1;
      this.c = paramInt2;
      this.d = paramInt3;
    }
  }
  
  public static final class d
  {
    public final long a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final byte[] j;
    
    public d(long paramLong1, int paramInt1, long paramLong2, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean, byte[] paramArrayOfByte)
    {
      this.a = paramLong1;
      this.b = paramInt1;
      this.c = paramLong2;
      this.d = paramInt2;
      this.e = paramInt3;
      this.f = paramInt4;
      this.g = paramInt5;
      this.h = paramInt6;
      this.i = paramBoolean;
      this.j = paramArrayOfByte;
    }
  }
}
