package o;

import java.util.concurrent.atomic.AtomicBoolean;

class へ
  implements Thread.UncaughtExceptionHandler
{
  private final AtomicBoolean ˋ;
  private final if ˎ;
  private final Thread.UncaughtExceptionHandler ॱ;
  
  public へ(if paramIf, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    this.ˎ = paramIf;
    this.ॱ = paramUncaughtExceptionHandler;
    this.ˋ = new AtomicBoolean(false);
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    this.ˋ.set(true);
    try
    {
      this.ˎ.ˏ(paramThread, paramThrowable);
      return;
    }
    catch (Exception localException)
    {
      qr.ʼ().ॱ("CrashlyticsCore", "An error occurred in the uncaught exception handler", localException);
      return;
    }
    finally
    {
      qr.ʼ().ॱ("CrashlyticsCore", "Crashlytics completed exception processing. Invoking default exception handler.");
      this.ॱ.uncaughtException(paramThread, paramThrowable);
      this.ˋ.set(false);
    }
  }
  
  boolean ˏ()
  {
    return this.ˋ.get();
  }
  
  static abstract interface if
  {
    public abstract void ˏ(Thread paramThread, Throwable paramThrowable);
  }
}
