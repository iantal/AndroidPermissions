import android.content.Context;
import android.os.Process;

public final class bex
  implements Thread.UncaughtExceptionHandler
{
  private final Thread.UncaughtExceptionHandler a;
  private final Context b;
  
  public bex(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, Context paramContext)
  {
    this.a = paramUncaughtExceptionHandler;
    if (paramContext == null) {
      throw new IllegalArgumentException("Missing Context");
    }
    this.b = paramContext.getApplicationContext();
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object localObject = bit.a(paramThrowable);
    if ((localObject != null) && (((String)localObject).contains("com.facebook.ads")))
    {
      localObject = new bjn((String)localObject, bfn.f);
      bjo.a(new bgf(bfl.b(), bfl.c(), (bjn)localObject), this.b);
    }
    if (this.a != null)
    {
      this.a.uncaughtException(paramThread, paramThrowable);
      return;
    }
    try
    {
      Process.killProcess(Process.myPid());
    }
    catch (Throwable paramThread)
    {
      for (;;)
      {
        try
        {
          System.exit(10);
          return;
        }
        catch (Throwable paramThread) {}
        paramThread = paramThread;
      }
    }
  }
}
