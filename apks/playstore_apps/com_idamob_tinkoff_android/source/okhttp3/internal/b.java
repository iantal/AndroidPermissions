package okhttp3.internal;

public abstract class b
  implements Runnable
{
  protected final String b;
  
  public b(String paramString, Object... paramVarArgs)
  {
    this.b = c.a(paramString, paramVarArgs);
  }
  
  public abstract void b();
  
  public final void run()
  {
    String str = Thread.currentThread().getName();
    Thread.currentThread().setName(this.b);
    try
    {
      b();
      return;
    }
    finally
    {
      Thread.currentThread().setName(str);
    }
  }
}
