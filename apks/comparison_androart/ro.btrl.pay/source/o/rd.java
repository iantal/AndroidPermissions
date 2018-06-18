package o;

import java.util.Collection;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

public abstract class rd<Params, Progress, Result>
  extends qY<Params, Progress, Result>
  implements ra<rm>, rj, rm
{
  private final rl ˎ = new rl();
  
  public rd() {}
  
  public int compareTo(Object paramObject)
  {
    return rf.ˏ(this, paramObject);
  }
  
  public boolean ʻ()
  {
    return ((rm)ʼ()).ʻ();
  }
  
  public <T extends ra<rm>,  extends rj,  extends rm> T ʼ()
  {
    return this.ˎ;
  }
  
  public rf ˊ()
  {
    return ((rj)ʼ()).ˊ();
  }
  
  public Collection<rm> ˋ()
  {
    return ((ra)ʼ()).ˋ();
  }
  
  public void ˋ(Throwable paramThrowable)
  {
    ((rm)ʼ()).ˋ(paramThrowable);
  }
  
  public void ˋ(rm paramRm)
  {
    if (ˏ() != qY.iF.ˎ) {
      throw new IllegalStateException("Must not add Dependency after task is running");
    }
    ((ra)ʼ()).ˋ(paramRm);
  }
  
  public void ˋ(boolean paramBoolean)
  {
    ((rm)ʼ()).ˋ(paramBoolean);
  }
  
  public boolean ˎ()
  {
    return ((ra)ʼ()).ˎ();
  }
  
  public final void ॱ(ExecutorService paramExecutorService, Params... paramVarArgs)
  {
    super.ˎ(new ˊ(paramExecutorService, this), paramVarArgs);
  }
  
  static class ˊ<Result>
    implements Executor
  {
    private final Executor ˊ;
    private final rd ˎ;
    
    public ˊ(Executor paramExecutor, rd paramRd)
    {
      this.ˊ = paramExecutor;
      this.ˎ = paramRd;
    }
    
    public void execute(Runnable paramRunnable)
    {
      this.ˊ.execute(new re(paramRunnable, null)
      {
        public <T extends ra<rm>,  extends rj,  extends rm> T ॱ()
        {
          return rd.this;
        }
      });
    }
  }
}
