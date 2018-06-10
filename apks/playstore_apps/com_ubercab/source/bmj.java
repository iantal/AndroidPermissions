class bmj
  extends bmf
{
  private long e;
  private double[] f;
  private double g;
  private double h;
  private int i;
  private int j;
  
  bmj(bpf paramBpf)
  {
    a(paramBpf);
  }
  
  public void a(long paramLong)
  {
    if (this.e < 0L)
    {
      this.e = paramLong;
      if (this.j == 1) {
        this.h = this.b.e;
      }
    }
    int k = (int)Math.round((paramLong - this.e) / 1000000L / 16.666666666666668D);
    if (k >= 0)
    {
      if (this.a) {
        return;
      }
      double d;
      if (k >= this.f.length - 1)
      {
        d = this.g;
        if ((this.i != -1) && (this.j >= this.i))
        {
          this.a = true;
        }
        else
        {
          this.e = -1L;
          this.j += 1;
        }
      }
      else
      {
        d = this.h;
        d = this.f[k] * (this.g - this.h) + d;
      }
      this.b.e = d;
      return;
    }
    throw new IllegalStateException("Calculated frame index should never be lower than 0");
  }
  
  public void a(bpf paramBpf)
  {
    bpe localBpe = paramBpf.k("frames");
    int m = localBpe.a();
    if ((this.f == null) || (this.f.length != m)) {
      this.f = new double[m];
    }
    int k = 0;
    while (k < m)
    {
      this.f[k] = localBpe.b(k);
      k += 1;
    }
    this.g = paramBpf.d("toValue");
    boolean bool2 = paramBpf.a("iterations");
    boolean bool1 = true;
    if (bool2) {
      k = paramBpf.e("iterations");
    } else {
      k = 1;
    }
    this.i = k;
    this.j = 1;
    if (this.i != 0) {
      bool1 = false;
    }
    this.a = bool1;
    this.e = -1L;
  }
}
