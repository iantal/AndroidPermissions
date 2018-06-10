package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.c.l;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.e;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l.a;
import java.io.IOException;

public final class c
  implements e
{
  public static final h a = new h()
  {
    public final e[] a()
    {
      return new e[] { new c() };
    }
  };
  private static final int b = w.e("ID3");
  private final long c = 0L;
  private final d d = new d();
  private final m e = new m(200);
  private boolean f;
  
  public c()
  {
    this((byte)0);
  }
  
  private c(byte paramByte) {}
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    int i = paramF.a(this.e.a, 0, 200);
    if (i == -1) {
      return -1;
    }
    this.e.c(0);
    this.e.b(i);
    if (!this.f)
    {
      this.d.a = this.c;
      this.f = true;
    }
    this.d.a(this.e);
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.f = false;
    this.d.c();
  }
  
  public final void a(g paramG)
  {
    this.d.a(paramG, new w.d(0, 1));
    paramG.a();
    paramG.a(new l.a(-9223372036854775807L));
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    m localM = new m(10);
    l localL = new l(localM.a);
    int i = 0;
    for (;;)
    {
      paramF.c(localM.a, 0, 10);
      localM.c(0);
      if (localM.g() != b) {
        break;
      }
      localM.d(3);
      j = localM.m();
      i += j + 10;
      paramF.c(j);
    }
    paramF.a();
    paramF.c(i);
    int k = 0;
    int j = 0;
    int m = i;
    for (;;)
    {
      paramF.c(localM.a, 0, 2);
      localM.c(0);
      if ((localM.e() & 0xFFF6) != 65520)
      {
        paramF.a();
        m += 1;
        if (m - i < 8192) {}
      }
      int n;
      do
      {
        return false;
        paramF.c(m);
        j = 0;
        k = 0;
        break;
        k += 1;
        if ((k >= 4) && (j > 188)) {
          return true;
        }
        paramF.c(localM.a, 0, 4);
        localL.a(14);
        n = localL.c(13);
      } while (n <= 6);
      paramF.c(n - 6);
      j += n;
    }
  }
}
