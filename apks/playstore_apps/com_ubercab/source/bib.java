public abstract class bib<I, O>
  extends bhm<I>
{
  private final bhv<O> a;
  
  public bib(bhv<O> paramBhv)
  {
    this.a = paramBhv;
  }
  
  protected void a()
  {
    this.a.b();
  }
  
  protected void a(float paramFloat)
  {
    this.a.b(paramFloat);
  }
  
  protected void a(Throwable paramThrowable)
  {
    this.a.b(paramThrowable);
  }
  
  public bhv<O> d()
  {
    return this.a;
  }
}
