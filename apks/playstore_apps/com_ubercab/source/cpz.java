public final class cpz
  extends dya<cqi>
{
  private final Object a = new Object();
  private final cqd b;
  private boolean c;
  
  public cpz(cqd paramCqd)
  {
    this.b = paramCqd;
  }
  
  public final void a()
  {
    synchronized (this.a)
    {
      if (this.c) {
        return;
      }
      this.c = true;
      a(new cqa(this), new dxy());
      a(new cqb(this), new cqc(this));
      return;
    }
  }
}
