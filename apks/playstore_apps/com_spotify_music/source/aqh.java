public final class aqh
  extends apm
  implements arw
{
  private asa[] c;
  
  public aqh(any paramAny, anz paramAnz)
  {
    super(paramAny, paramAnz);
    this.a.b("InternalListScreen(mIdent=%s, this=%s, parent=%s, l=%s)", new Object[] { this.b, this, paramAny, paramAnz });
  }
  
  public final asa a(int paramInt)
  {
    this.a.b("getList(%d) mLists=%s", new Object[] { Integer.valueOf(paramInt), this.c });
    if ((this.c != null) && (paramInt >= 0) && (paramInt < this.c.length))
    {
      this.a.b("getList(%d) -> %s", new Object[] { Integer.valueOf(paramInt), this.c[paramInt] });
      return this.c[paramInt];
    }
    this.a.b("getList(%d) -> null", new Object[] { Integer.valueOf(paramInt) });
    return null;
  }
  
  public final void a()
  {
    this.a.b("setNumberOfLists(%d)", new Object[] { Integer.valueOf(1) });
    this.c = new aqi[1];
    int i = 0;
    while (i <= 0)
    {
      this.c[0] = new aqi(String.format("%s:%d", new Object[] { this.b, Integer.valueOf(0) }));
      ((aqg)this.c[0]).a(true);
      i += 1;
    }
    this.a.b("setNumberOfLists() initalized list", new Object[0]);
  }
}
