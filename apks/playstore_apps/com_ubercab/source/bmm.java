class bmm
  extends bmy
{
  private final bmo g;
  private final int[] h;
  
  public bmm(bpf paramBpf, bmo paramBmo)
  {
    this.g = paramBmo;
    paramBpf = paramBpf.k("input");
    this.h = new int[paramBpf.a()];
    int i = 0;
    while (i < this.h.length)
    {
      this.h[i] = paramBpf.c(i);
      i += 1;
    }
  }
  
  public void a()
  {
    this.e = 1.0D;
    int i = 0;
    while (i < this.h.length)
    {
      bmd localBmd = this.g.a(this.h[i]);
      if ((localBmd != null) && ((localBmd instanceof bmy)))
      {
        this.e *= ((bmy)localBmd).b();
        i += 1;
      }
      else
      {
        throw new bnt("Illegal node ID set as an input for Animated.multiply node");
      }
    }
  }
}
