public abstract class bhm<T>
  implements bhv<T>
{
  private boolean a = false;
  
  public bhm() {}
  
  protected abstract void a();
  
  protected void a(float paramFloat) {}
  
  protected void a(Exception paramException)
  {
    awn.c(getClass(), "unhandled exception", paramException);
  }
  
  protected abstract void a(T paramT, boolean paramBoolean);
  
  protected abstract void a(Throwable paramThrowable);
  
  public void b()
  {
    try
    {
      boolean bool = this.a;
      if (bool) {
        return;
      }
      this.a = true;
      try
      {
        a();
      }
      catch (Exception localException)
      {
        a(localException);
      }
      return;
    }
    finally {}
  }
  
  public void b(float paramFloat)
  {
    try
    {
      boolean bool = this.a;
      if (bool) {
        return;
      }
      try
      {
        a(paramFloat);
      }
      catch (Exception localException)
      {
        a(localException);
      }
      return;
    }
    finally {}
  }
  
  public void b(T paramT, boolean paramBoolean)
  {
    try
    {
      boolean bool = this.a;
      if (bool) {
        return;
      }
      this.a = paramBoolean;
      try
      {
        a(paramT, paramBoolean);
      }
      catch (Exception paramT)
      {
        a(paramT);
      }
      return;
    }
    finally {}
  }
  
  public void b(Throwable paramThrowable)
  {
    try
    {
      boolean bool = this.a;
      if (bool) {
        return;
      }
      this.a = true;
      try
      {
        a(paramThrowable);
      }
      catch (Exception paramThrowable)
      {
        a(paramThrowable);
      }
      return;
    }
    finally {}
  }
}
