import android.os.Handler;
import android.os.Looper;

public class avq
  extends avn
{
  private static avq a;
  
  private avq()
  {
    super(new Handler(Looper.getMainLooper()));
  }
  
  public static avq b()
  {
    if (a == null) {
      a = new avq();
    }
    return a;
  }
  
  public void execute(Runnable paramRunnable)
  {
    if (a())
    {
      paramRunnable.run();
      return;
    }
    super.execute(paramRunnable);
  }
}
