public final class ciq
{
  private final cin a;
  private final cjw b;
  private final cjt c;
  
  public ciq(cin paramCin)
  {
    this.a = paramCin;
    this.b = new cjw(paramCin.a());
    this.c = new cjt(this.b);
  }
  
  public int a(cjd paramCjd)
  {
    if (!this.a.b()) {
      return 2;
    }
    return this.a.a(paramCjd);
  }
  
  public cje a()
  {
    return new cje(this.b);
  }
}
