import com.google.android.exoplayer2.ParserException;

public final class bxn
  implements btk, btr
{
  private btm a;
  private btt b;
  private bxo c;
  private int d;
  private int e;
  
  static
  {
    new btn()
    {
      public final btk[] a()
      {
        return new btk[] { new bxn() };
      }
    };
  }
  
  public bxn() {}
  
  public final int a(btl paramBtl, btq paramBtq)
  {
    if (this.c == null)
    {
      this.c = bxp.a(paramBtl);
      if (this.c == null) {
        throw new ParserException("Unsupported or unrecognized wav header.");
      }
      paramBtq = this.c;
      paramBtq = bqu.a(null, "audio/raw", paramBtq.b * paramBtq.e * paramBtq.a, 32768, this.c.a, this.c.b, this.c.f, null, null, 0, null);
      this.b.a(paramBtq);
      this.d = this.c.d;
    }
    paramBtq = this.c;
    if ((paramBtq.g != 0L) && (paramBtq.h != 0L)) {
      i = 1;
    } else {
      i = 0;
    }
    long l1;
    if (i == 0)
    {
      bxo localBxo = this.c;
      ceo.a(paramBtl);
      ceo.a(localBxo);
      paramBtl.a();
      cfb localCfb = new cfb(8);
      for (paramBtq = bxq.a(paramBtl, localCfb); paramBtq.a != cfk.e("data"); paramBtq = bxq.a(paramBtl, localCfb))
      {
        new StringBuilder("Ignoring unknown WAV chunk: ").append(paramBtq.a);
        l1 = 8L + paramBtq.b;
        if (paramBtq.a == cfk.e("RIFF")) {
          l1 = 12L;
        }
        if (l1 > 2147483647L)
        {
          paramBtl = new StringBuilder("Chunk is too large (~2GB+) to skip; id: ");
          paramBtl.append(paramBtq.a);
          throw new ParserException(paramBtl.toString());
        }
        paramBtl.b((int)l1);
      }
      paramBtl.b(8);
      l1 = paramBtl.c();
      long l2 = paramBtq.b;
      localBxo.g = l1;
      localBxo.h = l2;
      this.a.a(this);
    }
    int i = this.b.a(paramBtl, 32768 - this.e, true);
    if (i != -1) {
      this.e += i;
    }
    int j = this.e / this.d;
    if (j > 0)
    {
      paramBtq = this.c;
      l1 = (paramBtl.c() - this.e) * 1000000L / paramBtq.c;
      j *= this.d;
      this.e -= j;
      this.b.a(l1, 1, j, this.e, null);
    }
    if (i == -1) {
      return -1;
    }
    return 0;
  }
  
  public final long a(long paramLong)
  {
    bxo localBxo = this.c;
    return Math.min(paramLong * localBxo.c / 1000000L / localBxo.d * localBxo.d, localBxo.h - localBxo.d) + localBxo.g;
  }
  
  public final void a(long paramLong1, long paramLong2)
  {
    this.e = 0;
  }
  
  public final void a(btm paramBtm)
  {
    this.a = paramBtm;
    this.b = paramBtm.a(0, 1);
    this.c = null;
    paramBtm.a();
  }
  
  public final boolean a(btl paramBtl)
  {
    return bxp.a(paramBtl) != null;
  }
  
  public final long b()
  {
    bxo localBxo = this.c;
    return localBxo.h / localBxo.d * 1000000L / localBxo.b;
  }
  
  public final boolean e_()
  {
    return true;
  }
}
