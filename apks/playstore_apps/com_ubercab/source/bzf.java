final class bzf
  extends bzx
{
  private final byn d;
  private final String e;
  private final byg f;
  
  public bzf(bza paramBza, byn paramByn, int paramInt, String paramString, byg paramByg)
  {
    super(paramBza, paramInt);
    this.d = paramByn;
    this.e = paramString;
    this.f = paramByg;
    cid.d(0L, "createView", this.b);
  }
  
  public void a()
  {
    cid.e(0L, "createView", this.b);
    bza.a(this.a).a(this.d, this.b, this.e, this.f);
  }
}
