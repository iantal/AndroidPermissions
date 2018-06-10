import android.os.Handler;

public final class cto
{
  private final Handler a;
  
  public cto(Handler paramHandler)
  {
    this.a = paramHandler;
  }
  
  public final void a(Runnable paramRunnable)
  {
    this.a.removeCallbacks(paramRunnable);
  }
  
  public final boolean a(Runnable paramRunnable, long paramLong)
  {
    return this.a.postDelayed(paramRunnable, paramLong);
  }
}
