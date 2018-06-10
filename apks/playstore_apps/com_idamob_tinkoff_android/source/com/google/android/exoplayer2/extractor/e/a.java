package com.google.android.exoplayer2.extractor.e;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.e;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.k;
import com.google.android.exoplayer2.extractor.l.a;
import java.io.IOException;

public final class a
  implements e
{
  public static final h a = new h()
  {
    public final e[] a()
    {
      return new e[] { new a() };
    }
  };
  private static final int b = w.e("ID3");
  private final long c = 0L;
  private final b d = new b();
  private final m e = new m(2786);
  private boolean f;
  
  public a()
  {
    this((byte)0);
  }
  
  private a(byte paramByte) {}
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    int i = paramF.a(this.e.a, 0, 2786);
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
    this.d.a();
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
    int j = 0;
    int k = i;
    for (;;)
    {
      paramF.c(localM.a, 0, 5);
      localM.c(0);
      if (localM.e() != 2935)
      {
        paramF.a();
        k += 1;
        if (k - i < 8192) {}
      }
      int m;
      do
      {
        return false;
        paramF.c(k);
        j = 0;
        break;
        j += 1;
        if (j >= 4) {
          return true;
        }
        m = com.google.android.exoplayer2.audio.a.a(localM.a);
      } while (m == -1);
      paramF.c(m - 5);
    }
  }
}
