import android.content.Context;
import android.util.Log;

public class bew
{
  private static final String a = "bew";
  private static bew b;
  private static boolean c = false;
  private Context d;
  
  private bew(Context paramContext)
  {
    this.d = paramContext;
  }
  
  public static bew a(Context arg0)
  {
    if (b == null) {
      synchronized (???.getApplicationContext())
      {
        if (b == null) {
          b = new bew(???);
        }
      }
    }
    return b;
  }
  
  public final void a()
  {
    try
    {
      if (!c)
      {
        boolean bool = bgk.e(this.d);
        if (bool) {
          try
          {
            Thread.setDefaultUncaughtExceptionHandler(new bex(Thread.getDefaultUncaughtExceptionHandler(), this.d));
          }
          catch (SecurityException localSecurityException)
          {
            Log.e(a, "No permissions to set the default uncaught exception handler", localSecurityException);
          }
        }
        c = true;
      }
      return;
    }
    finally {}
  }
}
