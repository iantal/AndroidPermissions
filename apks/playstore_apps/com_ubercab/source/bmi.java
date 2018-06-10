class bmi
  extends bmy
{
  private final bmo g;
  private final int[] h;
  
  public bmi(bpf paramBpf, bmo paramBmo)
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
    int i = 0;
    while (i < this.h.length)
    {
      bmd localBmd = this.g.a(this.h[i]);
      if ((localBmd != null) && ((localBmd instanceof bmy)))
      {
        double d = ((bmy)localBmd).b();
        if (i == 0)
        {
          this.e = d;
        }
        else
        {
          if (d == 0.0D) {
            break label83;
          }
          this.e /= d;
        }
        i += 1;
        continue;
        label83:
        throw new bnt("Detected a division by zero in Animated.divide node");
      }
      else
      {
        throw new bnt("Illegal node ID set as an input for Animated.divide node");
      }
    }
  }
}
