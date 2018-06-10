public class bmg
  extends bmf
{
  private final double e;
  private double f;
  private long g;
  private double h;
  private double i;
  private int j;
  private int k;
  
  public bmg(bpf paramBpf)
  {
    this.e = paramBpf.d("velocity");
    a(paramBpf);
  }
  
  public void a(long paramLong)
  {
    paramLong /= 1000000L;
    if (this.g == -1L)
    {
      this.g = (paramLong - 16L);
      if (this.h == this.i) {
        this.h = this.b.e;
      } else {
        this.b.e = this.h;
      }
      this.i = this.b.e;
    }
    double d = this.h + this.e / (1.0D - this.f) * (1.0D - Math.exp(-(1.0D - this.f) * (paramLong - this.g)));
    if (Math.abs(this.i - d) < 0.1D)
    {
      if ((this.j != -1) && (this.k >= this.j))
      {
        this.a = true;
        return;
      }
      this.g = -1L;
      this.k += 1;
    }
    this.i = d;
    this.b.e = d;
  }
  
  public void a(bpf paramBpf)
  {
    this.f = paramBpf.d("deceleration");
    boolean bool2 = paramBpf.a("iterations");
    boolean bool1 = true;
    int m;
    if (bool2) {
      m = paramBpf.e("iterations");
    } else {
      m = 1;
    }
    this.j = m;
    this.k = 1;
    if (this.j != 0) {
      bool1 = false;
    }
    this.a = bool1;
    this.g = -1L;
    this.h = 0.0D;
    this.i = 0.0D;
  }
}
