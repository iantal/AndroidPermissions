class bmq
  extends bmf
{
  private long e;
  private boolean f;
  private double g;
  private double h;
  private double i;
  private double j;
  private boolean k;
  private final bmr l = new bmr(null);
  private double m;
  private double n;
  private double o;
  private double p;
  private double q;
  private int r;
  private int s;
  private double t;
  
  bmq(bpf paramBpf)
  {
    this.l.b = paramBpf.d("initialVelocity");
    a(paramBpf);
  }
  
  private double a(bmr paramBmr)
  {
    return Math.abs(this.n - paramBmr.a);
  }
  
  private void a(double paramDouble)
  {
    if (a()) {
      return;
    }
    double d1 = 0.064D;
    if (paramDouble > 0.064D) {
      paramDouble = d1;
    }
    this.q += paramDouble;
    double d3 = this.h;
    d1 = this.i;
    double d2 = this.g;
    paramDouble = -this.j;
    double d6 = d3 / (Math.sqrt(d2 * d1) * 2.0D);
    double d7 = Math.sqrt(d2 / d1);
    double d4 = Math.sqrt(1.0D - d6 * d6) * d7;
    d2 = this.n - this.m;
    double d5 = this.q;
    if (d6 < 1.0D)
    {
      d1 = Math.exp(-d6 * d7 * d5);
      d3 = this.n;
      d6 *= d7;
      paramDouble += d6 * d2;
      d7 = paramDouble / d4;
      double d9 = d5 * d4;
      d5 = Math.sin(d9);
      double d8 = Math.cos(d9);
      paramDouble = d6 * d1 * (Math.sin(d9) * paramDouble / d4 + Math.cos(d9) * d2) - (Math.cos(d9) * paramDouble - d4 * d2 * Math.sin(d9)) * d1;
      d1 = d3 - (d7 * d5 + d8 * d2) * d1;
    }
    else
    {
      d3 = Math.exp(-d7 * d5);
      d1 = this.n - ((d7 * d2 + paramDouble) * d5 + d2) * d3;
      paramDouble = d3 * (paramDouble * (d5 * d7 - 1.0D) + d5 * d2 * (d7 * d7));
    }
    this.l.a = d1;
    this.l.b = paramDouble;
    if ((a()) || ((this.k) && (b())))
    {
      if (this.g > 0.0D)
      {
        this.m = this.n;
        this.l.a = this.n;
      }
      else
      {
        this.n = this.l.a;
        this.m = this.n;
      }
      this.l.b = 0.0D;
    }
  }
  
  private boolean a()
  {
    return (Math.abs(this.l.b) <= this.o) && ((a(this.l) <= this.p) || (this.g == 0.0D));
  }
  
  private boolean b()
  {
    return (this.g > 0.0D) && (((this.m < this.n) && (this.l.a > this.n)) || ((this.m > this.n) && (this.l.a < this.n)));
  }
  
  public void a(long paramLong)
  {
    paramLong /= 1000000L;
    if (!this.f)
    {
      if (this.s == 0)
      {
        this.t = this.b.e;
        this.s = 1;
      }
      bmr localBmr = this.l;
      double d = this.b.e;
      localBmr.a = d;
      this.m = d;
      this.e = paramLong;
      this.q = 0.0D;
      this.f = true;
    }
    a((paramLong - this.e) / 1000.0D);
    this.e = paramLong;
    this.b.e = this.l.a;
    if (a())
    {
      if ((this.r != -1) && (this.s >= this.r))
      {
        this.a = true;
        return;
      }
      this.f = false;
      this.b.e = this.t;
      this.s += 1;
    }
  }
  
  public void a(bpf paramBpf)
  {
    this.g = paramBpf.d("stiffness");
    this.h = paramBpf.d("damping");
    this.i = paramBpf.d("mass");
    this.j = this.l.b;
    this.n = paramBpf.d("toValue");
    this.o = paramBpf.d("restSpeedThreshold");
    this.p = paramBpf.d("restDisplacementThreshold");
    this.k = paramBpf.c("overshootClamping");
    boolean bool2 = paramBpf.a("iterations");
    boolean bool1 = true;
    int i1;
    if (bool2) {
      i1 = paramBpf.e("iterations");
    } else {
      i1 = 1;
    }
    this.r = i1;
    if (this.r != 0) {
      bool1 = false;
    }
    this.a = bool1;
    this.s = 0;
    this.q = 0.0D;
    this.f = false;
  }
}
