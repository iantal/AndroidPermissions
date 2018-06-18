package b.a.b.a.a;

final class k
  extends j
{
  private final g c;
  private final int d;
  private final int e;
  private final int f;
  private int g;
  private int h;
  private b i;
  private b j;
  private c k;
  
  k(g paramG, int paramInt, String paramString1, String paramString2, String paramString3, Object paramObject)
  {
    super(262144);
    if (paramG.p == null) {
      paramG.p = this;
    } else {
      paramG.q.b = this;
    }
    paramG.q = this;
    this.c = paramG;
    this.d = paramInt;
    this.e = paramG.a(paramString1);
    this.f = paramG.a(paramString2);
    if (paramString3 != null) {
      this.g = paramG.a(paramString3);
    }
    if (paramObject != null) {
      this.h = paramG.a(paramObject).a;
    }
  }
  
  public a a(String paramString, boolean paramBoolean)
  {
    d localD = new d();
    localD.b(this.c.a(paramString)).b(0);
    paramString = new b(this.c, true, localD, localD, 2);
    if (paramBoolean)
    {
      paramString.c = this.i;
      this.i = paramString;
      return paramString;
    }
    paramString.c = this.j;
    this.j = paramString;
    return paramString;
  }
  
  public void a() {}
  
  public void a(c paramC)
  {
    paramC.c = this.k;
    this.k = paramC;
  }
}
