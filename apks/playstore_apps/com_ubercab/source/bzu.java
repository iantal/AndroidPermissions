final class bzu
  extends bzx
{
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final int h;
  
  public bzu(bza paramBza, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    super(paramBza, paramInt2);
    this.d = paramInt1;
    this.e = paramInt3;
    this.f = paramInt4;
    this.g = paramInt5;
    this.h = paramInt6;
    cid.d(0L, "updateLayout", this.b);
  }
  
  public void a()
  {
    cid.e(0L, "updateLayout", this.b);
    bza.a(this.a).a(this.d, this.b, this.e, this.f, this.g, this.h);
  }
}
