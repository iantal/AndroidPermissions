class bml
  extends bmy
{
  private final bmo g;
  private final int h;
  private final double i;
  
  public bml(bpf paramBpf, bmo paramBmo)
  {
    this.g = paramBmo;
    this.h = paramBpf.e("input");
    this.i = paramBpf.d("modulus");
  }
  
  public void a()
  {
    bmd localBmd = this.g.a(this.h);
    if ((localBmd != null) && ((localBmd instanceof bmy)))
    {
      this.e = (((bmy)localBmd).b() % this.i);
      return;
    }
    throw new bnt("Illegal node ID set as an input for Animated.modulus node");
  }
}
