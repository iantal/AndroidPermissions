final class buv
  implements bus
{
  private final cfb a;
  private final int b;
  private final int c;
  private int d;
  private int e;
  
  public buv(bup paramBup)
  {
    this.a = paramBup.aP;
    this.a.c(12);
    this.c = (this.a.n() & 0xFF);
    this.b = this.a.n();
  }
  
  public final int a()
  {
    return this.b;
  }
  
  public final int b()
  {
    if (this.c == 8) {
      return this.a.d();
    }
    if (this.c == 16) {
      return this.a.e();
    }
    int i = this.d;
    this.d = (i + 1);
    if (i % 2 == 0)
    {
      this.e = this.a.d();
      return (this.e & 0xF0) >> 4;
    }
    return this.e & 0xF;
  }
  
  public final boolean c()
  {
    return false;
  }
}
