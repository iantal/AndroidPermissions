import android.os.Handler;

@fug
final class dzh
  implements Runnable
{
  private dyt a;
  private boolean b = false;
  
  dzh(dyt paramDyt)
  {
    this.a = paramDyt;
  }
  
  private final void c()
  {
    dtz.a.removeCallbacks(this);
    dtz.a.postDelayed(this, 250L);
  }
  
  public final void a()
  {
    this.b = true;
  }
  
  public final void b()
  {
    this.b = false;
    c();
  }
  
  public final void run()
  {
    if (!this.b)
    {
      this.a.o();
      c();
    }
  }
}
