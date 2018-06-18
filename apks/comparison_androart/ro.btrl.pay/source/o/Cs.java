package o;

abstract class Cs
  implements Runnable
{
  final Ck ˎ;
  
  Cs(Ck paramCk)
  {
    this.ˎ = paramCk;
  }
  
  public final void run()
  {
    try
    {
      if (!this.ˎ.ˊ()) {
        ˎ();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      Thread.UncaughtExceptionHandler localUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
      if (localUncaughtExceptionHandler != null) {
        localUncaughtExceptionHandler.uncaughtException(Thread.currentThread(), localThrowable);
      }
      throw localThrowable;
    }
  }
  
  abstract void ˎ();
}
