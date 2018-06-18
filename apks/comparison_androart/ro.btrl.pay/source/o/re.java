package o;

import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

public class re<V>
  extends FutureTask<V>
  implements ra<rm>, rj, rm
{
  final Object ˏ = ˊ(paramCallable);
  
  public re(Runnable paramRunnable, V paramV)
  {
    super(paramRunnable, paramV);
  }
  
  public re(Callable<V> paramCallable)
  {
    super(paramCallable);
  }
  
  public int compareTo(Object paramObject)
  {
    return ((rj)ॱ()).compareTo(paramObject);
  }
  
  public boolean ʻ()
  {
    return ((rm)ॱ()).ʻ();
  }
  
  protected <T extends ra<rm>,  extends rj,  extends rm> T ˊ(Object paramObject)
  {
    if (rl.ˏ(paramObject)) {
      return (ra)paramObject;
    }
    return new rl();
  }
  
  public rf ˊ()
  {
    return ((rj)ॱ()).ˊ();
  }
  
  public Collection<rm> ˋ()
  {
    return ((ra)ॱ()).ˋ();
  }
  
  public void ˋ(Throwable paramThrowable)
  {
    ((rm)ॱ()).ˋ(paramThrowable);
  }
  
  public void ˋ(boolean paramBoolean)
  {
    ((rm)ॱ()).ˋ(paramBoolean);
  }
  
  public void ˎ(rm paramRm)
  {
    ((ra)ॱ()).ˋ(paramRm);
  }
  
  public boolean ˎ()
  {
    return ((ra)ॱ()).ˎ();
  }
  
  public <T extends ra<rm>,  extends rj,  extends rm> T ॱ()
  {
    return (ra)this.ˏ;
  }
}
