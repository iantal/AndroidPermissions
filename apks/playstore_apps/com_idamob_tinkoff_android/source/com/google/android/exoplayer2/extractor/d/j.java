package com.google.android.exoplayer2.extractor.d;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

final class j
  extends h
{
  private a a;
  private int d;
  private boolean e;
  private k.d f;
  private k.b g;
  
  j() {}
  
  public static boolean b(m paramM)
  {
    try
    {
      boolean bool = k.a(1, paramM, true);
      return bool;
    }
    catch (ParserException paramM) {}
    return false;
  }
  
  protected final long a(m paramM)
  {
    int j = 0;
    if ((paramM.a[0] & 0x1) == 1) {
      return -1L;
    }
    int i = paramM.a[0];
    a localA = this.a;
    int k = localA.e;
    if (!localA.d[(i >> 1 & 255 >>> 8 - k)].a) {}
    for (i = localA.a.g;; i = localA.a.h)
    {
      if (this.e) {
        j = (this.d + i) / 4;
      }
      long l = j;
      paramM.b(paramM.c + 4);
      paramM.a[(paramM.c - 4)] = ((byte)(int)(l & 0xFF));
      paramM.a[(paramM.c - 3)] = ((byte)(int)(l >>> 8 & 0xFF));
      paramM.a[(paramM.c - 2)] = ((byte)(int)(l >>> 16 & 0xFF));
      paramM.a[(paramM.c - 1)] = ((byte)(int)(l >>> 24 & 0xFF));
      this.e = true;
      this.d = i;
      return j;
    }
  }
  
  protected final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean)
    {
      this.a = null;
      this.f = null;
      this.g = null;
    }
    this.d = 0;
    this.e = false;
  }
  
  protected final boolean a(m paramM, long paramLong, h.a paramA)
    throws IOException, InterruptedException
  {
    if (this.a != null) {
      return false;
    }
    int i;
    long l;
    int j;
    int k;
    int m;
    int i1;
    int n;
    boolean bool1;
    if (this.f == null)
    {
      k.a(1, paramM, false);
      paramLong = paramM.i();
      i = paramM.d();
      l = paramM.i();
      j = paramM.k();
      k = paramM.k();
      m = paramM.k();
      i1 = paramM.d();
      n = (int)Math.pow(2.0D, i1 & 0xF);
      i1 = (int)Math.pow(2.0D, (i1 & 0xF0) >> 4);
      if ((paramM.d() & 0x1) > 0)
      {
        bool1 = true;
        this.f = new k.d(paramLong, i, l, j, k, m, n, i1, bool1, Arrays.copyOf(paramM.a, paramM.c));
        paramM = null;
      }
    }
    for (;;)
    {
      this.a = paramM;
      if (this.a != null) {
        break label916;
      }
      return true;
      bool1 = false;
      break;
      Object localObject1;
      Object localObject2;
      if (this.g == null)
      {
        k.a(3, paramM, false);
        localObject1 = paramM.e((int)paramM.i());
        i = ((String)localObject1).length();
        paramLong = paramM.i();
        localObject2 = new String[(int)paramLong];
        j = i + 11 + 4;
        i = 0;
        while (i < paramLong)
        {
          localObject2[i] = paramM.e((int)paramM.i());
          j = j + 4 + localObject2[i].length();
          i += 1;
        }
        if ((paramM.d() & 0x1) == 0) {
          throw new ParserException("framing bit expected to be set");
        }
        this.g = new k.b((String)localObject1, (String[])localObject2, j + 1);
        paramM = null;
      }
      else
      {
        localObject1 = new byte[paramM.c];
        System.arraycopy(paramM.a, 0, localObject1, 0, paramM.c);
        n = this.f.b;
        k.a(5, paramM, false);
        i1 = paramM.d();
        localObject2 = new i(paramM.a);
        ((i)localObject2).b(paramM.b * 8);
        i = 0;
        if (i < i1 + 1)
        {
          if (((i)localObject2).a(24) != 5653314) {
            throw new ParserException("expected code book to start with [0x56, 0x43, 0x42] at " + (((i)localObject2).a * 8 + ((i)localObject2).b));
          }
          int i2 = ((i)localObject2).a(16);
          int i3 = ((i)localObject2).a(24);
          paramM = new long[i3];
          bool1 = ((i)localObject2).a();
          if (!bool1)
          {
            boolean bool2 = ((i)localObject2).a();
            j = 0;
            if (j < paramM.length)
            {
              if ((bool2) && (!((i)localObject2).a())) {
                paramM[j] = 0L;
              }
              for (;;)
              {
                j += 1;
                break;
                paramM[j] = (((i)localObject2).a(5) + 1);
              }
            }
          }
          else
          {
            j = ((i)localObject2).a(5) + 1;
            k = 0;
            while (k < paramM.length)
            {
              int i4 = ((i)localObject2).a(k.a(i3 - k));
              m = 0;
              while ((m < i4) && (k < paramM.length))
              {
                paramM[k] = j;
                m += 1;
                k += 1;
              }
              j += 1;
            }
          }
          j = ((i)localObject2).a(4);
          if (j > 2) {
            throw new ParserException("lookup type greater than 2 not decodable: " + j);
          }
          if ((j == 1) || (j == 2))
          {
            ((i)localObject2).b(32);
            ((i)localObject2).b(32);
            k = ((i)localObject2).a(4);
            ((i)localObject2).b(1);
            if (j != 1) {
              break label782;
            }
            if (i2 == 0) {
              break label777;
            }
            paramLong = i3;
            l = i2;
            paramLong = Math.floor(Math.pow(paramLong, 1.0D / l));
          }
          for (;;)
          {
            ((i)localObject2).b((int)(paramLong * (k + 1)));
            new k.a(i2, i3, paramM, j, bool1);
            i += 1;
            break;
            label777:
            paramLong = 0L;
            continue;
            label782:
            paramLong = i3 * i2;
          }
        }
        j = ((i)localObject2).a(6);
        i = 0;
        while (i < j + 1)
        {
          if (((i)localObject2).a(16) != 0) {
            throw new ParserException("placeholder of time domain transforms not zeroed out");
          }
          i += 1;
        }
        k.c((i)localObject2);
        k.b((i)localObject2);
        k.a(n, (i)localObject2);
        paramM = k.a((i)localObject2);
        if (!((i)localObject2).a()) {
          throw new ParserException("framing bit after modes not set as expected");
        }
        i = k.a(paramM.length - 1);
        paramM = new a(this.f, this.g, (byte[])localObject1, paramM, i);
      }
    }
    label916:
    paramM = new ArrayList();
    paramM.add(this.a.a.j);
    paramM.add(this.a.c);
    paramA.a = Format.a(null, "audio/vorbis", this.a.a.e, -1, this.a.a.b, (int)this.a.a.c, paramM, null, null);
    return true;
  }
  
  protected final void c(long paramLong)
  {
    int i = 0;
    super.c(paramLong);
    if (paramLong != 0L) {}
    for (boolean bool = true;; bool = false)
    {
      this.e = bool;
      if (this.f != null) {
        i = this.f.g;
      }
      this.d = i;
      return;
    }
  }
  
  static final class a
  {
    public final k.d a;
    public final k.b b;
    public final byte[] c;
    public final k.c[] d;
    public final int e;
    
    public a(k.d paramD, k.b paramB, byte[] paramArrayOfByte, k.c[] paramArrayOfC, int paramInt)
    {
      this.a = paramD;
      this.b = paramB;
      this.c = paramArrayOfByte;
      this.d = paramArrayOfC;
      this.e = paramInt;
    }
  }
}
