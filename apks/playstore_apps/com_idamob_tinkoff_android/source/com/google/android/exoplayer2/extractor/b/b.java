package com.google.android.exoplayer2.extractor.b;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.e;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.i;
import com.google.android.exoplayer2.extractor.j;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.a.a;
import java.io.EOFException;
import java.io.IOException;

public final class b
  implements e
{
  public static final h a = new h()
  {
    public final e[] a()
    {
      return new e[] { new b() };
    }
  };
  private static final int b = w.e("Xing");
  private static final int c = w.e("Info");
  private static final int d = w.e("VBRI");
  private final int e;
  private final long f;
  private final com.google.android.exoplayer2.c.m g;
  private final j h;
  private final i i;
  private g j;
  private com.google.android.exoplayer2.extractor.m k;
  private int l;
  private Metadata m;
  private a n;
  private long o;
  private long p;
  private int q;
  
  public b()
  {
    this(0);
  }
  
  public b(int paramInt)
  {
    this(paramInt, (byte)0);
  }
  
  private b(int paramInt, byte paramByte)
  {
    this.e = paramInt;
    this.f = -9223372036854775807L;
    this.g = new com.google.android.exoplayer2.c.m(10);
    this.h = new j();
    this.i = new i();
    this.o = -9223372036854775807L;
  }
  
  private static boolean a(int paramInt, long paramLong)
  {
    return (0xFFFE0C00 & paramInt) == (0xFFFFFFFFFFFE0C00 & paramLong);
  }
  
  private boolean a(f paramF, boolean paramBoolean)
    throws IOException, InterruptedException
  {
    boolean bool2 = false;
    int i4;
    label31:
    Object localObject;
    if (paramBoolean)
    {
      i4 = 16384;
      paramF.a();
      if (paramF.c() != 0L) {
        break label511;
      }
      i1 = 0;
      paramF.c(this.g.a, 0, 10);
      this.g.c(0);
      if (this.g.g() != com.google.android.exoplayer2.metadata.id3.a.a) {
        break label218;
      }
      this.g.d(3);
      i2 = this.g.m();
      i3 = i2 + 10;
      if (this.m != null) {
        break label207;
      }
      byte[] arrayOfByte = new byte[i3];
      System.arraycopy(this.g.a, 0, arrayOfByte, 0, 10);
      paramF.c(arrayOfByte, 10, i2);
      if ((this.e & 0x2) == 0) {
        break label201;
      }
      localObject = i.a;
      label147:
      this.m = new com.google.android.exoplayer2.metadata.id3.a((a.a)localObject).a(arrayOfByte, i3);
      if (this.m != null) {
        this.i.a(this.m);
      }
    }
    for (;;)
    {
      i1 += i3;
      break label31;
      i4 = 131072;
      break;
      label201:
      localObject = null;
      break label147;
      label207:
      paramF.c(i2);
    }
    label218:
    paramF.a();
    paramF.c(i1);
    int i5 = (int)paramF.b();
    if (!paramBoolean) {
      paramF.b(i5);
    }
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    for (;;)
    {
      localObject = this.g.a;
      boolean bool1;
      if (i2 > 0) {
        bool1 = true;
      }
      for (;;)
      {
        if (paramF.b((byte[])localObject, 0, 4, bool1))
        {
          this.g.c(0);
          int i7 = this.g.j();
          int i8;
          if ((i1 == 0) || (a(i7, i1)))
          {
            i8 = j.a(i7);
            if (i8 != -1) {}
          }
          else
          {
            i1 = i3 + 1;
            if (i3 == i4)
            {
              bool1 = bool2;
              if (paramBoolean) {
                break label499;
              }
              throw new ParserException("Searched too many bytes.");
              bool1 = false;
              continue;
            }
            if (paramBoolean)
            {
              paramF.a();
              paramF.c(i5 + i1);
              i3 = i1;
              i2 = 0;
              i1 = 0;
              break;
            }
            paramF.b(1);
            i3 = i1;
            i2 = 0;
            i1 = 0;
            break;
          }
          int i6 = i2 + 1;
          if (i6 == 1)
          {
            j.a(i7, this.h);
            i2 = i7;
          }
          do
          {
            paramF.c(i8 - 4);
            i1 = i2;
            i2 = i6;
            break;
            i2 = i1;
          } while (i6 != 4);
        }
      }
      if (paramBoolean) {
        paramF.b(i5 + i3);
      }
      for (;;)
      {
        this.l = i1;
        bool1 = true;
        label499:
        return bool1;
        paramF.a();
      }
      label511:
      i3 = 0;
      i5 = 0;
      i1 = 0;
      i2 = 0;
    }
  }
  
  private a b(f paramF)
    throws IOException, InterruptedException
  {
    paramF.c(this.g.a, 0, 4);
    this.g.c(0);
    j.a(this.g.j(), this.h);
    return new a(paramF.d(), paramF.c(), this.h);
  }
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    if (this.l == 0) {}
    for (;;)
    {
      int i2;
      Object localObject1;
      int i3;
      int i4;
      int i5;
      int i6;
      Object localObject2;
      try
      {
        a(paramF, false);
        if (this.n == null)
        {
          paramK = new com.google.android.exoplayer2.c.m(this.h.c);
          paramF.c(paramK.a, 0, this.h.c);
          if ((this.h.a & 0x1) == 0) {
            break label541;
          }
          if (this.h.e != 1)
          {
            i1 = 36;
            if (paramK.c < i1 + 4) {
              break label564;
            }
            paramK.c(i1);
            i2 = paramK.j();
            if ((i2 != b) && (i2 != c)) {
              break label564;
            }
            if ((i2 != b) && (i2 != c)) {
              break label774;
            }
            l1 = paramF.d();
            l2 = paramF.c();
            localObject1 = this.h;
            i3 = ((j)localObject1).g;
            i4 = ((j)localObject1).d;
            i5 = paramK.j();
            if ((i5 & 0x1) == 1)
            {
              i6 = paramK.n();
              if (i6 != 0) {
                break label603;
              }
            }
            paramK = null;
            if ((paramK != null) && (!this.i.a()))
            {
              paramF.a();
              paramF.c(i1 + 141);
              paramF.c(this.g.a, 0, 3);
              this.g.c(0);
              localObject1 = this.i;
              i3 = this.g.g();
              i1 = i3 >> 12;
              i3 &= 0xFFF;
              if ((i1 > 0) || (i3 > 0))
              {
                ((i)localObject1).b = i1;
                ((i)localObject1).c = i3;
              }
            }
            paramF.b(this.h.c);
            localObject1 = paramK;
            if (paramK != null)
            {
              localObject1 = paramK;
              if (!paramK.c_())
              {
                localObject1 = paramK;
                if (i2 == c) {
                  localObject1 = b(paramF);
                }
              }
            }
            this.n = ((a)localObject1);
            if ((this.n == null) || ((!this.n.c_()) && ((this.e & 0x1) != 0))) {
              this.n = b(paramF);
            }
            this.j.a(this.n);
            localObject1 = this.k;
            localObject2 = this.h.b;
            i1 = this.h.e;
            i2 = this.h.d;
            i3 = this.i.b;
            i4 = this.i.c;
            if ((this.e & 0x2) == 0) {
              break label832;
            }
            paramK = null;
            ((com.google.android.exoplayer2.extractor.m)localObject1).a(Format.a(null, (String)localObject2, -1, 4096, i1, i2, -1, i3, i4, null, null, 0, null, paramK));
          }
        }
        else
        {
          if (this.q != 0) {
            break label983;
          }
          paramF.a();
          if (paramF.b(this.g.a, 0, 4, true)) {
            break;
          }
          return -1;
        }
      }
      catch (EOFException paramF)
      {
        return -1;
      }
      i1 = 21;
      continue;
      label541:
      if (this.h.e != 1)
      {
        i1 = 21;
      }
      else
      {
        i1 = 13;
        continue;
        label564:
        if (paramK.c >= 40)
        {
          paramK.c(36);
          if (paramK.j() == d)
          {
            i2 = d;
            continue;
          }
        }
        i2 = 0;
        continue;
        label603:
        long l3 = w.b(i6, i3 * 1000000L, i4);
        if ((i5 & 0x6) != 6)
        {
          paramK = new d(l2, ((j)localObject1).c, l3);
        }
        else
        {
          long l4 = paramK.n();
          localObject2 = new long[100];
          i3 = 0;
          while (i3 < 100)
          {
            localObject2[i3] = paramK.d();
            i3 += 1;
          }
          if ((l1 != -1L) && (l1 != l2 + l4)) {
            Log.w("XingSeeker", "XING data size mismatch: " + l1 + ", " + (l2 + l4));
          }
          paramK = new d(l2, ((j)localObject1).c, l3, l4, (long[])localObject2);
          continue;
          label774:
          if (i2 == d)
          {
            localObject1 = c.a(paramF.d(), paramF.c(), this.h, paramK);
            paramF.b(this.h.c);
          }
          else
          {
            localObject1 = null;
            paramF.a();
            continue;
            label832:
            paramK = this.m;
          }
        }
      }
    }
    this.g.c(0);
    int i1 = this.g.j();
    if ((!a(i1, this.l)) || (j.a(i1) == -1))
    {
      paramF.b(1);
      this.l = 0;
      return 0;
    }
    j.a(i1, this.h);
    if (this.o == -9223372036854775807L)
    {
      this.o = this.n.b(paramF.c());
      if (this.f != -9223372036854775807L)
      {
        l1 = this.n.b(0L);
        l2 = this.o;
        this.o = (this.f - l1 + l2);
      }
    }
    this.q = this.h.c;
    label983:
    i1 = this.k.a(paramF, this.q, true);
    if (i1 == -1) {
      return -1;
    }
    this.q -= i1;
    if (this.q > 0) {
      return 0;
    }
    long l1 = this.o;
    long l2 = this.p * 1000000L / this.h.d;
    this.k.a(l2 + l1, 1, this.h.c, 0, null);
    this.p += this.h.g;
    this.q = 0;
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.l = 0;
    this.o = -9223372036854775807L;
    this.p = 0L;
    this.q = 0;
  }
  
  public final void a(g paramG)
  {
    this.j = paramG;
    this.k = this.j.a(0);
    this.j.a();
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    return a(paramF, true);
  }
  
  static abstract interface a
    extends l
  {
    public abstract long b(long paramLong);
  }
}
