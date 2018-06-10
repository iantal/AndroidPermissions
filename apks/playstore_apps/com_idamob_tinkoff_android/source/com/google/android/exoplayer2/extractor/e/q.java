package com.google.android.exoplayer2.extractor.e;

import android.util.SparseArray;
import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.u;
import com.google.android.exoplayer2.extractor.e;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l.a;
import java.io.IOException;

public final class q
  implements e
{
  public static final com.google.android.exoplayer2.extractor.h a = new com.google.android.exoplayer2.extractor.h()
  {
    public final e[] a()
    {
      return new e[] { new q() };
    }
  };
  private final u b;
  private final SparseArray<a> c;
  private final m d;
  private boolean e;
  private boolean f;
  private boolean g;
  private g h;
  
  public q()
  {
    this(new u(0L));
  }
  
  private q(u paramU)
  {
    this.b = paramU;
    this.d = new m(4096);
    this.c = new SparseArray();
  }
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    if (!paramF.b(this.d.a, 0, 4, true)) {
      return -1;
    }
    this.d.c(0);
    int i = this.d.j();
    if (i == 441) {
      return -1;
    }
    if (i == 442)
    {
      paramF.c(this.d.a, 0, 10);
      this.d.c(9);
      paramF.b((this.d.d() & 0x7) + 14);
      return 0;
    }
    if (i == 443)
    {
      paramF.c(this.d.a, 0, 2);
      this.d.c(0);
      paramF.b(this.d.e() + 6);
      return 0;
    }
    if ((i & 0xFF00) >> 8 != 1)
    {
      paramF.b(1);
      return 0;
    }
    i &= 0xFF;
    a localA = (a)this.c.get(i);
    paramK = localA;
    Object localObject;
    if (!this.e)
    {
      localObject = localA;
      if (localA == null)
      {
        localObject = null;
        if ((this.f) || (i != 189)) {
          break label387;
        }
        paramK = new b();
        this.f = true;
        localObject = localA;
        if (paramK != null)
        {
          localObject = new w.d(i, 256);
          paramK.a(this.h, (w.d)localObject);
          localObject = new a(paramK, this.b);
          this.c.put(i, localObject);
        }
      }
      if ((!this.f) || (!this.g))
      {
        paramK = (k)localObject;
        if (paramF.c() <= 1048576L) {}
      }
      else
      {
        this.e = true;
        this.h.a();
        paramK = (k)localObject;
      }
    }
    paramF.c(this.d.a, 0, 2);
    this.d.c(0);
    i = this.d.e() + 6;
    if (paramK == null) {
      paramF.b(i);
    }
    for (;;)
    {
      return 0;
      label387:
      if ((!this.f) && ((i & 0xE0) == 192))
      {
        paramK = new n();
        this.f = true;
        break;
      }
      paramK = (k)localObject;
      if (this.g) {
        break;
      }
      paramK = (k)localObject;
      if ((i & 0xF0) != 224) {
        break;
      }
      paramK = new i();
      this.g = true;
      break;
      this.d.a(i);
      paramF.b(this.d.a, 0, i);
      this.d.c(6);
      paramF = this.d;
      paramF.a(paramK.c.a, 0, 3);
      paramK.c.a(0);
      paramK.c.b(8);
      paramK.d = paramK.c.e();
      paramK.e = paramK.c.e();
      paramK.c.b(6);
      paramK.g = paramK.c.c(8);
      paramF.a(paramK.c.a, 0, paramK.g);
      paramK.c.a(0);
      paramK.h = 0L;
      if (paramK.d)
      {
        paramK.c.b(4);
        long l1 = paramK.c.c(3);
        paramK.c.b(1);
        long l2 = paramK.c.c(15) << 15;
        paramK.c.b(1);
        long l3 = paramK.c.c(15);
        paramK.c.b(1);
        if ((!paramK.f) && (paramK.e))
        {
          paramK.c.b(4);
          long l4 = paramK.c.c(3);
          paramK.c.b(1);
          long l5 = paramK.c.c(15) << 15;
          paramK.c.b(1);
          long l6 = paramK.c.c(15);
          paramK.c.b(1);
          paramK.b.a(l4 << 30 | l5 | l6);
          paramK.f = true;
        }
        paramK.h = paramK.b.a(l1 << 30 | l2 | l3);
      }
      paramK.a.a(paramK.h, true);
      paramK.a.a(paramF);
      paramK.a.b();
      this.d.b(this.d.c());
    }
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.b.b = -9223372036854775807L;
    int i = 0;
    while (i < this.c.size())
    {
      a localA = (a)this.c.valueAt(i);
      localA.f = false;
      localA.a.a();
      i += 1;
    }
  }
  
  public final void a(g paramG)
  {
    this.h = paramG;
    paramG.a(new l.a(-9223372036854775807L));
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    byte[] arrayOfByte = new byte[14];
    paramF.c(arrayOfByte, 0, 14);
    if (442 != ((arrayOfByte[0] & 0xFF) << 24 | (arrayOfByte[1] & 0xFF) << 16 | (arrayOfByte[2] & 0xFF) << 8 | arrayOfByte[3] & 0xFF)) {}
    int i;
    int j;
    do
    {
      do
      {
        return false;
      } while (((arrayOfByte[4] & 0xC4) != 68) || ((arrayOfByte[6] & 0x4) != 4) || ((arrayOfByte[8] & 0x4) != 4) || ((arrayOfByte[9] & 0x1) != 1) || ((arrayOfByte[12] & 0x3) != 3));
      paramF.c(arrayOfByte[13] & 0x7);
      paramF.c(arrayOfByte, 0, 3);
      i = arrayOfByte[0];
      j = arrayOfByte[1];
    } while (1 != (arrayOfByte[2] & 0xFF | (i & 0xFF) << 16 | (j & 0xFF) << 8));
    return true;
  }
  
  private static final class a
  {
    final h a;
    final u b;
    final l c;
    boolean d;
    boolean e;
    boolean f;
    int g;
    long h;
    
    public a(h paramH, u paramU)
    {
      this.a = paramH;
      this.b = paramU;
      this.c = new l(new byte[64]);
    }
  }
}
