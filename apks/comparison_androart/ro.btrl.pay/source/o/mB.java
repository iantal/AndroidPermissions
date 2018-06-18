package o;

import java.util.concurrent.Executor;

final class mB<TResult>
  extends mp<TResult>
{
  private Exception ˊ;
  private boolean ˋ;
  private final mx<TResult> ˎ = new mx();
  private final Object ˏ = new Object();
  private TResult ॱ;
  
  mB() {}
  
  private final void ʻ()
  {
    boolean bool;
    if (!this.ˋ) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "Task is already complete");
  }
  
  private final void ʼ()
  {
    synchronized (this.ˏ)
    {
      boolean bool = this.ˋ;
      if (!bool) {
        return;
      }
    }
    this.ˎ.ॱ(this);
  }
  
  private final void ˏ()
  {
    fg.ˏ(this.ˋ, "Task is not yet complete");
  }
  
  public final boolean ˊ()
  {
    synchronized (this.ˏ)
    {
      boolean bool = this.ˋ;
      return bool;
    }
  }
  
  public final TResult ˋ()
  {
    synchronized (this.ˏ)
    {
      ˏ();
      if (this.ˊ != null) {
        throw new mk(this.ˊ);
      }
      Object localObject2 = this.ॱ;
      return localObject2;
    }
  }
  
  public final Exception ˎ()
  {
    synchronized (this.ˏ)
    {
      Exception localException = this.ˊ;
      return localException;
    }
  }
  
  public final mp<TResult> ˎ(Executor paramExecutor, ml<TResult> paramMl)
  {
    this.ˎ.ˊ(new mr(paramExecutor, paramMl));
    ʼ();
    return this;
  }
  
  public final mp<TResult> ˎ(Executor paramExecutor, mm<? super TResult> paramMm)
  {
    this.ˎ.ˊ(new mw(paramExecutor, paramMm));
    ʼ();
    return this;
  }
  
  public final void ˏ(Exception paramException)
  {
    fg.ˊ(paramException, "Exception must not be null");
    synchronized (this.ˏ)
    {
      ʻ();
      this.ˋ = true;
      this.ˊ = paramException;
    }
    this.ˎ.ॱ(this);
  }
  
  public final boolean ˏ(TResult paramTResult)
  {
    synchronized (this.ˏ)
    {
      boolean bool = this.ˋ;
      if (bool) {
        return false;
      }
      this.ˋ = true;
      this.ॱ = paramTResult;
    }
    this.ˎ.ॱ(this);
    return true;
  }
  
  public final mp<TResult> ॱ(Executor paramExecutor, mi paramMi)
  {
    this.ˎ.ˊ(new mu(paramExecutor, paramMi));
    ʼ();
    return this;
  }
  
  public final void ॱ(TResult paramTResult)
  {
    synchronized (this.ˏ)
    {
      ʻ();
      this.ˋ = true;
      this.ॱ = paramTResult;
    }
    this.ˎ.ॱ(this);
  }
  
  public final boolean ॱ()
  {
    synchronized (this.ˏ)
    {
      if (this.ˋ)
      {
        Exception localException = this.ˊ;
        if (localException == null)
        {
          bool = true;
          break label30;
        }
      }
      boolean bool = false;
      label30:
      return bool;
    }
  }
  
  public final boolean ॱ(Exception paramException)
  {
    fg.ˊ(paramException, "Exception must not be null");
    synchronized (this.ˏ)
    {
      boolean bool = this.ˋ;
      if (bool) {
        return false;
      }
      this.ˋ = true;
      this.ˊ = paramException;
    }
    this.ˎ.ॱ(this);
    return true;
  }
}
