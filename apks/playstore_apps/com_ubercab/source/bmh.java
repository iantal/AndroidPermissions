class bmh
  extends bmy
{
  private final bmo g;
  private final int h;
  private final double i;
  private final double j;
  private double k;
  
  public bmh(bpf paramBpf, bmo paramBmo)
  {
    this.g = paramBmo;
    this.h = paramBpf.e("input");
    this.i = paramBpf.d("min");
    this.j = paramBpf.d("max");
    this.k = 0.0D;
    this.e = 0.0D;
  }
  
  private double f()
  {
    bmd localBmd = this.g.a(this.h);
    if ((localBmd != null) && ((localBmd instanceof bmy))) {
      return ((bmy)localBmd).b();
    }
    throw new bnt("Illegal node ID set as an input for Animated.DiffClamp node");
  }
  
  public void a()
  {
    double d1 = f();
    double d2 = this.k;
    this.k = d1;
    this.e = Math.min(Math.max(this.e + (d1 - d2), this.i), this.j);
  }
}
