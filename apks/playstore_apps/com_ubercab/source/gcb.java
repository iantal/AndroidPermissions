import java.util.concurrent.Executor;

final class gcb<TResult>
  extends gbl<TResult>
{
  private final Object a = new Object();
  private final gbz<TResult> b = new gbz();
  private boolean c;
  private TResult d;
  private Exception e;
  
  gcb() {}
  
  private final void d()
  {
    dhp.a(this.c, "Task is not yet complete");
  }
  
  private final void e()
  {
    dhp.a(this.c ^ true, "Task is already complete");
  }
  
  private final void f()
  {
    synchronized (this.a)
    {
      if (!this.c) {
        return;
      }
      this.b.a(this);
      return;
    }
  }
  
  public final <TContinuationResult> gbl<TContinuationResult> a(gbg<TResult, TContinuationResult> paramGbg)
  {
    return a(gbn.a, paramGbg);
  }
  
  public final gbl<TResult> a(gbh<TResult> paramGbh)
  {
    return a(gbn.a, paramGbh);
  }
  
  public final gbl<TResult> a(gbi paramGbi)
  {
    return a(gbn.a, paramGbi);
  }
  
  public final gbl<TResult> a(gbj<? super TResult> paramGbj)
  {
    return a(gbn.a, paramGbj);
  }
  
  public final <TContinuationResult> gbl<TContinuationResult> a(Executor paramExecutor, gbg<TResult, TContinuationResult> paramGbg)
  {
    gcb localGcb = new gcb();
    this.b.a(new gbq(paramExecutor, paramGbg, localGcb));
    f();
    return localGcb;
  }
  
  public final gbl<TResult> a(Executor paramExecutor, gbh<TResult> paramGbh)
  {
    this.b.a(new gbs(paramExecutor, paramGbh));
    f();
    return this;
  }
  
  public final gbl<TResult> a(Executor paramExecutor, gbi paramGbi)
  {
    this.b.a(new gbu(paramExecutor, paramGbi));
    f();
    return this;
  }
  
  public final gbl<TResult> a(Executor paramExecutor, gbj<? super TResult> paramGbj)
  {
    this.b.a(new gbw(paramExecutor, paramGbj));
    f();
    return this;
  }
  
  public final <X extends Throwable> TResult a(Class<X> paramClass)
    throws Throwable
  {
    synchronized (this.a)
    {
      d();
      if (!paramClass.isInstance(this.e))
      {
        if (this.e == null)
        {
          paramClass = this.d;
          return paramClass;
        }
        throw new gbk(this.e);
      }
      throw ((Throwable)paramClass.cast(this.e));
    }
  }
  
  public final void a(Exception paramException)
  {
    dhp.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      e();
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return;
    }
  }
  
  public final void a(TResult paramTResult)
  {
    synchronized (this.a)
    {
      e();
      this.c = true;
      this.d = paramTResult;
      this.b.a(this);
      return;
    }
  }
  
  public final boolean a()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if ((this.c) && (this.e == null))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final TResult b()
  {
    synchronized (this.a)
    {
      d();
      if (this.e == null)
      {
        Object localObject2 = this.d;
        return localObject2;
      }
      throw new gbk(this.e);
    }
  }
  
  public final boolean b(Exception paramException)
  {
    dhp.a(paramException, "Exception must not be null");
    synchronized (this.a)
    {
      if (this.c) {
        return false;
      }
      this.c = true;
      this.e = paramException;
      this.b.a(this);
      return true;
    }
  }
  
  public final boolean b(TResult paramTResult)
  {
    synchronized (this.a)
    {
      if (this.c) {
        return false;
      }
      this.c = true;
      this.d = paramTResult;
      this.b.a(this);
      return true;
    }
  }
  
  public final Exception c()
  {
    synchronized (this.a)
    {
      Exception localException = this.e;
      return localException;
    }
  }
}
