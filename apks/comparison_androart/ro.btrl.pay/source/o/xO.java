package o;

public abstract class xO
  implements Runnable
{
  protected final String ˎ;
  
  public xO(String paramString, Object... paramVarArgs)
  {
    this.ˎ = xN.ˊ(paramString, paramVarArgs);
  }
  
  public final void run()
  {
    String str = Thread.currentThread().getName();
    Thread.currentThread().setName(this.ˎ);
    try
    {
      ˎ();
      return;
    }
    finally
    {
      Thread.currentThread().setName(str);
    }
  }
  
  protected abstract void ˎ();
}
