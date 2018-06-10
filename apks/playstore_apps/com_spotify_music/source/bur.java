final class bur
{
  public final int a;
  public int b;
  public int c;
  public long d;
  private final boolean e;
  private final cfb f;
  private final cfb g;
  private int h;
  private int i;
  
  public bur(cfb paramCfb1, cfb paramCfb2, boolean paramBoolean)
  {
    this.g = paramCfb1;
    this.f = paramCfb2;
    this.e = paramBoolean;
    paramCfb2.c(12);
    this.a = paramCfb2.n();
    paramCfb1.c(12);
    this.i = paramCfb1.n();
    int j = paramCfb1.j();
    paramBoolean = true;
    if (j != 1) {
      paramBoolean = false;
    }
    ceo.b(paramBoolean, "first_chunk must be 1");
    this.b = -1;
  }
  
  public final boolean a()
  {
    int j = this.b + 1;
    this.b = j;
    if (j == this.a) {
      return false;
    }
    long l;
    if (this.e) {
      l = this.f.p();
    } else {
      l = this.f.h();
    }
    this.d = l;
    if (this.b == this.h)
    {
      this.c = this.g.n();
      this.g.d(4);
      j = this.i - 1;
      this.i = j;
      if (j > 0) {
        j = this.g.n() - 1;
      } else {
        j = -1;
      }
      this.h = j;
    }
    return true;
  }
}
