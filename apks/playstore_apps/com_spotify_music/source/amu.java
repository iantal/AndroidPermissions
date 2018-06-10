final class amu
  implements Runnable
{
  private Runnable a;
  
  public amu(Runnable paramRunnable)
  {
    this.a = paramRunnable;
  }
  
  public final void run()
  {
    try
    {
      this.a.run();
      return;
    }
    catch (Throwable localThrowable)
    {
      amn.a().f("Runnable error %s", new Object[] { localThrowable.getMessage() });
    }
  }
}
