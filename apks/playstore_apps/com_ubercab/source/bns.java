public abstract class bns
  implements Runnable
{
  private final bpa a;
  
  public bns(bpa paramBpa)
  {
    this.a = paramBpa;
  }
  
  public abstract void a();
  
  public final void run()
  {
    try
    {
      a();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      this.a.a(localRuntimeException);
    }
  }
}
