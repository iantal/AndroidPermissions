class bmt
  extends bmd
{
  private final bmo e;
  private final int f;
  private final int g;
  private final int h;
  private final boh i;
  
  bmt(bpf paramBpf, bmo paramBmo)
  {
    this.e = paramBmo;
    this.f = paramBpf.e("animationId");
    this.g = paramBpf.e("toValue");
    this.h = paramBpf.e("value");
    this.i = boh.a(paramBpf.g("animationConfig"));
  }
  
  public void a()
  {
    bmd localBmd = this.e.a(this.g);
    this.i.putDouble("toValue", ((bmy)localBmd).b());
    this.e.a(this.f, this.h, this.i, null);
  }
}
