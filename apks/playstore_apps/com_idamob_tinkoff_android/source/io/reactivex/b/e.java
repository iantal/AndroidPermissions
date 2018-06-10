package io.reactivex.b;

final class e
  extends d<Runnable>
{
  private static final long serialVersionUID = -8219729196779211169L;
  
  e(Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public final String toString()
  {
    return "RunnableDisposable(disposed=" + c() + ", " + get() + ")";
  }
}
