public final class bxe
  implements bxb
{
  private cfh a;
  private btt b;
  private boolean c;
  
  public bxe() {}
  
  public final void a(cfb paramCfb)
  {
    boolean bool = this.c;
    long l = -9223372036854775807L;
    if (!bool)
    {
      if (this.a.a() == -9223372036854775807L) {
        return;
      }
      this.b.a(bqu.a(null, "application/x-scte35", this.a.a()));
      this.c = true;
    }
    int i = paramCfb.b();
    this.b.a(paramCfb, i);
    paramCfb = this.b;
    cfh localCfh = this.a;
    if (localCfh.b != -9223372036854775807L) {
      l = localCfh.b;
    }
    for (;;)
    {
      break;
      if (localCfh.a != Long.MAX_VALUE) {
        l = localCfh.a;
      }
    }
    paramCfb.a(l, 1, i, 0, null);
  }
  
  public final void a(cfh paramCfh, btm paramBtm, bxm paramBxm)
  {
    this.a = paramCfh;
    paramBxm.a();
    this.b = paramBtm.a(paramBxm.b(), 4);
    this.b.a(bqu.a(paramBxm.c(), "application/x-scte35"));
  }
}
