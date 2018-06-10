public final class aqa
  extends apm
  implements aov
{
  private final ast[] c;
  private final ary d;
  private asb[] e;
  
  public aqa(any paramAny, anz paramAnz)
  {
    super(paramAny, paramAnz);
    int i = 0;
    this.c = new ast[] { null, null, null };
    this.d = new aqg(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(70) }));
    int j = ((aoz)paramAnz).d();
    this.e = ((asb[])asy.a(this.d, asb.class, j));
    while (i < this.e.length)
    {
      paramAny = this.e[i];
      paramAnz = new StringBuilder("Initial value ");
      paramAnz.append(i);
      paramAny.a(paramAnz.toString());
      this.e[i].a(new byte[1]);
      i += 1;
    }
    this.d.a(this.e);
  }
  
  public final ast a(int paramInt)
  {
    if ((paramInt < 0) && (paramInt > 2)) {
      return null;
    }
    if (this.c[paramInt] == null) {
      this.c[paramInt] = new aqb(String.format("%s$%d", new Object[] { this.b, Integer.valueOf(70) }), paramInt, this.d);
    }
    return this.c[paramInt];
  }
}
