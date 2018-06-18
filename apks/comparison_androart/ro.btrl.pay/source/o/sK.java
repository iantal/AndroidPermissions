package o;

final class sK
  extends sI<Runnable>
{
  sK(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public String toString()
  {
    return "RunnableDisposable(disposed=" + ˎ() + ", " + get() + ")";
  }
  
  protected void ˏ(Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}
