final class bzd
  extends bzx
{
  private final int d;
  private final boolean e;
  private final boolean f;
  
  public bzd(bza paramBza, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramBza, paramInt1);
    this.d = paramInt2;
    this.f = paramBoolean1;
    this.e = paramBoolean2;
  }
  
  public void a()
  {
    if (!this.f)
    {
      bza.a(this.a).a(this.b, this.d, this.e);
      return;
    }
    bza.a(this.a).b();
  }
}
