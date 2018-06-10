public abstract class bfe<T>
  extends ayi<T>
{
  private final bjt a;
  private final bfz b;
  
  protected bfe(bjm<T> paramBjm, bjt paramBjt, bfz paramBfz)
  {
    this.a = paramBjt;
    this.b = paramBfz;
    this.b.a(paramBjt.a(), this.a.d(), this.a.b(), this.a.f());
    paramBjm.a(j(), paramBjt);
  }
  
  private void b(Throwable paramThrowable)
  {
    if (super.a(paramThrowable)) {
      this.b.a(this.a.a(), this.a.b(), paramThrowable, this.a.f());
    }
  }
  
  private bhv<T> j()
  {
    new bhm()
    {
      protected void a()
      {
        bfe.a(bfe.this);
      }
      
      protected void a(float paramAnonymousFloat)
      {
        bfe.a(bfe.this, paramAnonymousFloat);
      }
      
      protected void a(T paramAnonymousT, boolean paramAnonymousBoolean)
      {
        bfe.this.b(paramAnonymousT, paramAnonymousBoolean);
      }
      
      protected void a(Throwable paramAnonymousThrowable)
      {
        bfe.a(bfe.this, paramAnonymousThrowable);
      }
    };
  }
  
  private void k()
  {
    try
    {
      awi.b(a());
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  protected void b(T paramT, boolean paramBoolean)
  {
    if ((super.a(paramT, paramBoolean)) && (paramBoolean)) {
      this.b.a(this.a.a(), this.a.b(), this.a.f());
    }
  }
  
  public boolean h()
  {
    if (!super.h()) {
      return false;
    }
    if (!super.b())
    {
      this.b.a(this.a.b());
      this.a.i();
    }
    return true;
  }
}
