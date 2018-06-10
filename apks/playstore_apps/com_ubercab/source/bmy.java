public class bmy
  extends bmd
{
  public double e = NaN.0D;
  double f = 0.0D;
  private bme g;
  
  public bmy() {}
  
  public bmy(bpf paramBpf)
  {
    this.e = paramBpf.d("value");
    this.f = paramBpf.d("offset");
  }
  
  public void a(bme paramBme)
  {
    this.g = paramBme;
  }
  
  public double b()
  {
    return this.f + this.e;
  }
  
  public void c()
  {
    this.e += this.f;
    this.f = 0.0D;
  }
  
  public void d()
  {
    this.f += this.e;
    this.e = 0.0D;
  }
  
  public void e()
  {
    if (this.g == null) {
      return;
    }
    this.g.a(b());
  }
}
