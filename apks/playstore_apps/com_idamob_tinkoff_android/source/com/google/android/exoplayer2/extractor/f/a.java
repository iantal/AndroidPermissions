package com.google.android.exoplayer2.extractor.f;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.extractor.e;
import com.google.android.exoplayer2.extractor.f;
import com.google.android.exoplayer2.extractor.g;
import com.google.android.exoplayer2.extractor.h;
import com.google.android.exoplayer2.extractor.k;
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
  private g b;
  private com.google.android.exoplayer2.extractor.m c;
  private b d;
  private int e;
  private int f;
  
  public a() {}
  
  public final int a(f paramF, k paramK)
    throws IOException, InterruptedException
  {
    if (this.d == null)
    {
      this.d = c.a(paramF);
      if (this.d == null) {
        throw new ParserException("Unsupported or unrecognized wav header.");
      }
      paramK = this.d;
      i = paramK.b;
      j = paramK.e;
      paramK = Format.a(null, "audio/raw", paramK.a * (i * j), 32768, this.d.a, this.d.b, this.d.f, null, null, 0, null);
      this.c.a(paramK);
      this.e = this.d.d;
    }
    paramK = this.d;
    b localB;
    com.google.android.exoplayer2.c.m localM;
    long l1;
    if ((paramK.g != 0L) && (paramK.h != 0L))
    {
      i = 1;
      if (i == 0)
      {
        localB = this.d;
        com.google.android.exoplayer2.c.a.a(paramF);
        com.google.android.exoplayer2.c.a.a(localB);
        paramF.a();
        localM = new com.google.android.exoplayer2.c.m(8);
      }
    }
    else
    {
      for (paramK = c.a.a(paramF, localM);; paramK = c.a.a(paramF, localM))
      {
        if (paramK.a == w.e("data")) {
          break label306;
        }
        Log.w("WavHeaderReader", "Ignoring unknown WAV chunk: " + paramK.a);
        l1 = 8L + paramK.b;
        if (paramK.a == w.e("RIFF")) {
          l1 = 12L;
        }
        if (l1 > 2147483647L)
        {
          throw new ParserException("Chunk is too large (~2GB+) to skip; id: " + paramK.a);
          i = 0;
          break;
        }
        paramF.b((int)l1);
      }
      label306:
      paramF.b(8);
      l1 = paramF.c();
      long l2 = paramK.b;
      localB.g = l1;
      localB.h = l2;
      this.b.a(this.d);
    }
    int i = this.c.a(paramF, 32768 - this.f, true);
    if (i != -1) {
      this.f += i;
    }
    int j = this.f / this.e;
    if (j > 0)
    {
      paramK = this.d;
      l1 = (paramF.c() - this.f) * 1000000L / paramK.c;
      j *= this.e;
      this.f -= j;
      this.c.a(l1, 1, j, this.f, null);
    }
    if (i == -1) {
      return -1;
    }
    return 0;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.f = 0;
  }
  
  public final void a(g paramG)
  {
    this.b = paramG;
    this.c = paramG.a(0);
    this.d = null;
    paramG.a();
  }
  
  public final boolean a(f paramF)
    throws IOException, InterruptedException
  {
    return c.a(paramF) != null;
  }
}
