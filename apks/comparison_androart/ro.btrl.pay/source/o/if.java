package o;

import java.util.concurrent.Executor;

public class if
  extends ˋ
{
  private static volatile if ˋ;
  private static final Executor ˎ = new Executor()
  {
    public void execute(Runnable paramAnonymousRunnable)
    {
      if.ॱ().ˏ(paramAnonymousRunnable);
    }
  };
  private static final Executor ˏ = new Executor()
  {
    public void execute(Runnable paramAnonymousRunnable)
    {
      if.ॱ().ˎ(paramAnonymousRunnable);
    }
  };
  private ˋ ˊ = new If();
  private ˋ ॱ = this.ˊ;
  
  private if() {}
  
  public static if ॱ()
  {
    if (ˋ != null) {
      return ˋ;
    }
    try
    {
      if (ˋ == null) {
        ˋ = new if();
      }
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
    return ˋ;
  }
  
  public void ˎ(Runnable paramRunnable)
  {
    this.ॱ.ˎ(paramRunnable);
  }
  
  public boolean ˎ()
  {
    return this.ॱ.ˎ();
  }
  
  public void ˏ(Runnable paramRunnable)
  {
    this.ॱ.ˏ(paramRunnable);
  }
}
