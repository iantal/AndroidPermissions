package com.google.android.exoplayer2.c;

import android.util.Log;
import java.nio.ByteBuffer;
import java.util.Arrays;

public final class k
{
  public static final byte[] a = { 0, 0, 0, 1 };
  public static final float[] b = { 1.0F, 1.0F, 1.0909091F, 0.90909094F, 1.4545455F, 1.2121212F, 2.1818182F, 1.8181819F, 2.909091F, 2.4242425F, 1.6363636F, 1.3636364F, 1.939394F, 1.6161616F, 1.3333334F, 1.5F, 2.0F };
  private static final Object c = new Object();
  private static int[] d = new int[10];
  
  public static int a(byte[] paramArrayOfByte, int paramInt)
  {
    int m = 0;
    Object localObject = c;
    int k = 0;
    int i = 0;
    label21:
    int j;
    label53:
    do
    {
      if (i >= paramInt) {
        break label201;
      }
      if (i >= paramInt - 2) {
        break label196;
      }
      if ((paramArrayOfByte[i] != 0) || (paramArrayOfByte[(i + 1)] != 0) || (paramArrayOfByte[(i + 2)] != 3)) {
        break;
      }
      j = i;
      i = j;
    } while (j >= paramInt);
    for (;;)
    {
      try
      {
        if (d.length <= k) {
          d = Arrays.copyOf(d, d.length * 2);
        }
        d[k] = j;
        i = j + 3;
        k += 1;
        break;
      }
      finally {}
      if (paramInt < k)
      {
        m = d[paramInt] - i;
        System.arraycopy(paramArrayOfByte, i, paramArrayOfByte, j, m);
        j += m;
        int i1 = j + 1;
        paramArrayOfByte[j] = 0;
        j = i1 + 1;
        paramArrayOfByte[i1] = 0;
        i += m + 3;
        paramInt += 1;
      }
      else
      {
        System.arraycopy(paramArrayOfByte, i, paramArrayOfByte, j, n - j);
        return n;
        i += 1;
        break label21;
        label196:
        j = paramInt;
        break label53;
        label201:
        int n = paramInt - k;
        j = 0;
        i = 0;
        paramInt = m;
      }
    }
  }
  
  public static int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean[] paramArrayOfBoolean)
  {
    boolean bool2 = true;
    int j = paramInt2 - paramInt1;
    if (j >= 0)
    {
      bool1 = true;
      a.b(bool1);
      if (j != 0) {
        break label34;
      }
    }
    label34:
    do
    {
      return paramInt2;
      bool1 = false;
      break;
      if (paramArrayOfBoolean != null)
      {
        if (paramArrayOfBoolean[0] != 0)
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 3;
        }
        if ((j > 1) && (paramArrayOfBoolean[1] != 0) && (paramArrayOfByte[paramInt1] == 1))
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 2;
        }
        if ((j > 2) && (paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[paramInt1] == 0) && (paramArrayOfByte[(paramInt1 + 1)] == 1))
        {
          a(paramArrayOfBoolean);
          return paramInt1 - 1;
        }
      }
      paramInt1 += 2;
      while (paramInt1 < paramInt2 - 1)
      {
        int i = paramInt1;
        if ((paramArrayOfByte[paramInt1] & 0xFE) == 0)
        {
          if ((paramArrayOfByte[(paramInt1 - 2)] == 0) && (paramArrayOfByte[(paramInt1 - 1)] == 0) && (paramArrayOfByte[paramInt1] == 1))
          {
            if (paramArrayOfBoolean != null) {
              a(paramArrayOfBoolean);
            }
            return paramInt1 - 2;
          }
          i = paramInt1 - 2;
        }
        paramInt1 = i + 3;
      }
    } while (paramArrayOfBoolean == null);
    if (j > 2) {
      if ((paramArrayOfByte[(paramInt2 - 3)] == 0) && (paramArrayOfByte[(paramInt2 - 2)] == 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
      {
        bool1 = true;
        paramArrayOfBoolean[0] = bool1;
        if (j <= 1) {
          break label358;
        }
        if ((paramArrayOfByte[(paramInt2 - 2)] != 0) || (paramArrayOfByte[(paramInt2 - 1)] != 0)) {
          break label352;
        }
        bool1 = true;
        label254:
        paramArrayOfBoolean[1] = bool1;
        if (paramArrayOfByte[(paramInt2 - 1)] != 0) {
          break label384;
        }
      }
    }
    label352:
    label358:
    label384:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramArrayOfBoolean[2] = bool1;
      return paramInt2;
      bool1 = false;
      break;
      if (j == 2)
      {
        if ((paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[(paramInt2 - 2)] == 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
        {
          bool1 = true;
          break;
        }
        bool1 = false;
        break;
      }
      if ((paramArrayOfBoolean[1] != 0) && (paramArrayOfByte[(paramInt2 - 1)] == 1))
      {
        bool1 = true;
        break;
      }
      bool1 = false;
      break;
      bool1 = false;
      break label254;
      if ((paramArrayOfBoolean[2] != 0) && (paramArrayOfByte[(paramInt2 - 1)] == 0))
      {
        bool1 = true;
        break label254;
      }
      bool1 = false;
      break label254;
    }
  }
  
  public static b a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    paramArrayOfByte = new n(paramArrayOfByte, paramInt1, paramInt2);
    paramArrayOfByte.a(8);
    paramInt1 = paramArrayOfByte.c(8);
    paramArrayOfByte.a(16);
    int i2 = paramArrayOfByte.e();
    boolean bool1 = false;
    int i1;
    int j;
    label177:
    int n;
    int m;
    int k;
    if ((paramInt1 == 100) || (paramInt1 == 110) || (paramInt1 == 122) || (paramInt1 == 244) || (paramInt1 == 44) || (paramInt1 == 83) || (paramInt1 == 86) || (paramInt1 == 118) || (paramInt1 == 128) || (paramInt1 == 138))
    {
      i1 = paramArrayOfByte.e();
      if (i1 == 3) {
        bool1 = paramArrayOfByte.b();
      }
      paramArrayOfByte.e();
      paramArrayOfByte.e();
      paramArrayOfByte.a();
      if (paramArrayOfByte.b())
      {
        if (i1 != 3)
        {
          paramInt2 = 8;
          i = 0;
        }
        for (;;)
        {
          if (i >= paramInt2) {
            break label263;
          }
          if (paramArrayOfByte.b())
          {
            if (i < 6)
            {
              j = 16;
              n = 8;
              m = 8;
              k = 0;
              label188:
              if (k >= j) {
                break label254;
              }
              paramInt1 = n;
              if (n != 0) {
                paramInt1 = (paramArrayOfByte.d() + m + 256) % 256;
              }
              if (paramInt1 != 0) {
                break label248;
              }
            }
            for (;;)
            {
              k += 1;
              n = paramInt1;
              break label188;
              paramInt2 = 12;
              break;
              j = 64;
              break label177;
              label248:
              m = paramInt1;
            }
          }
          label254:
          i += 1;
        }
      }
    }
    label263:
    for (int i = i1;; i = 1)
    {
      n = paramArrayOfByte.e();
      i1 = paramArrayOfByte.e();
      j = 0;
      boolean bool2 = false;
      boolean bool3;
      label331:
      int i3;
      int i4;
      if (i1 == 0)
      {
        paramInt2 = paramArrayOfByte.e() + 4;
        paramArrayOfByte.e();
        paramArrayOfByte.a();
        k = paramArrayOfByte.e();
        j = paramArrayOfByte.e();
        bool3 = paramArrayOfByte.b();
        if (!bool3) {
          break label609;
        }
        paramInt1 = 1;
        if (!bool3) {
          paramArrayOfByte.a();
        }
        paramArrayOfByte.a();
        k = (k + 1) * 16;
        m = (2 - paramInt1) * (j + 1) * 16;
        if (!paramArrayOfByte.b()) {
          break label720;
        }
        int i5 = paramArrayOfByte.e();
        int i6 = paramArrayOfByte.e();
        i3 = paramArrayOfByte.e();
        i4 = paramArrayOfByte.e();
        if (i != 0) {
          break label619;
        }
        i = 1;
        if (!bool3) {
          break label614;
        }
        paramInt1 = 1;
        label412:
        j = 2 - paramInt1;
        paramInt1 = i;
        i = j;
        paramInt1 = k - paramInt1 * (i5 + i6);
      }
      for (i = m - i * (i3 + i4);; i = m)
      {
        float f2 = 1.0F;
        float f1;
        if ((paramArrayOfByte.b()) && (paramArrayOfByte.b()))
        {
          j = paramArrayOfByte.c(8);
          if (j == 255)
          {
            j = paramArrayOfByte.c(16);
            k = paramArrayOfByte.c(16);
            f1 = f2;
            if (j != 0)
            {
              f1 = f2;
              if (k != 0) {
                f1 = j / k;
              }
            }
          }
        }
        for (;;)
        {
          return new b(i2, paramInt1, i, f1, bool1, bool3, n + 4, i1, paramInt2, bool2);
          paramInt2 = j;
          if (i1 != 1) {
            break;
          }
          bool3 = paramArrayOfByte.b();
          paramArrayOfByte.d();
          paramArrayOfByte.d();
          long l = paramArrayOfByte.e();
          paramInt1 = 0;
          for (;;)
          {
            paramInt2 = j;
            bool2 = bool3;
            if (paramInt1 >= l) {
              break;
            }
            paramArrayOfByte.e();
            paramInt1 += 1;
          }
          label609:
          paramInt1 = 0;
          break label331;
          label614:
          paramInt1 = 0;
          break label412;
          label619:
          if (i == 3)
          {
            paramInt1 = 1;
            label627:
            if (i != 1) {
              break label661;
            }
            i = 2;
            label636:
            if (!bool3) {
              break label667;
            }
          }
          label661:
          label667:
          for (j = 1;; j = 0)
          {
            i = (2 - j) * i;
            break;
            paramInt1 = 2;
            break label627;
            i = 1;
            break label636;
          }
          if (j < b.length)
          {
            f1 = b[j];
          }
          else
          {
            Log.w("NalUnitUtil", "Unexpected aspect_ratio_idc value: " + j);
            f1 = 1.0F;
          }
        }
        label720:
        paramInt1 = k;
      }
      bool1 = false;
    }
  }
  
  public static void a(ByteBuffer paramByteBuffer)
  {
    int m = paramByteBuffer.position();
    int k = 0;
    int i = 0;
    while (k + 1 < m)
    {
      int n = paramByteBuffer.get(k) & 0xFF;
      int j;
      if (i == 3)
      {
        j = i;
        if (n == 1)
        {
          j = i;
          if ((paramByteBuffer.get(k + 1) & 0x1F) == 7)
          {
            ByteBuffer localByteBuffer = paramByteBuffer.duplicate();
            localByteBuffer.position(k - 3);
            localByteBuffer.limit(m);
            paramByteBuffer.position(0);
            paramByteBuffer.put(localByteBuffer);
          }
        }
      }
      else
      {
        j = i;
        if (n == 0) {
          j = i + 1;
        }
      }
      i = j;
      if (n != 0) {
        i = 0;
      }
      k += 1;
    }
    paramByteBuffer.clear();
  }
  
  public static void a(boolean[] paramArrayOfBoolean)
  {
    paramArrayOfBoolean[0] = false;
    paramArrayOfBoolean[1] = false;
    paramArrayOfBoolean[2] = false;
  }
  
  public static boolean a(String paramString, byte paramByte)
  {
    return (("video/avc".equals(paramString)) && ((paramByte & 0x1F) == 6)) || (("video/hevc".equals(paramString)) && ((paramByte & 0x7E) >> 1 == 39));
  }
  
  public static int b(byte[] paramArrayOfByte, int paramInt)
  {
    return paramArrayOfByte[(paramInt + 3)] & 0x1F;
  }
  
  public static int c(byte[] paramArrayOfByte, int paramInt)
  {
    return (paramArrayOfByte[(paramInt + 3)] & 0x7E) >> 1;
  }
  
  public static a d(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = new n(paramArrayOfByte, 3, paramInt);
    paramArrayOfByte.a(8);
    paramInt = paramArrayOfByte.e();
    int i = paramArrayOfByte.e();
    paramArrayOfByte.a();
    return new a(paramInt, i, paramArrayOfByte.b());
  }
  
  public static final class a
  {
    public final int a;
    public final int b;
    public final boolean c;
    
    public a(int paramInt1, int paramInt2, boolean paramBoolean)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramBoolean;
    }
  }
  
  public static final class b
  {
    public final int a;
    public final int b;
    public final int c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final int h;
    public final int i;
    public final boolean j;
    
    public b(int paramInt1, int paramInt2, int paramInt3, float paramFloat, boolean paramBoolean1, boolean paramBoolean2, int paramInt4, int paramInt5, int paramInt6, boolean paramBoolean3)
    {
      this.a = paramInt1;
      this.b = paramInt2;
      this.c = paramInt3;
      this.d = paramFloat;
      this.e = paramBoolean1;
      this.f = paramBoolean2;
      this.g = paramInt4;
      this.h = paramInt5;
      this.i = paramInt6;
      this.j = paramBoolean3;
    }
  }
}
