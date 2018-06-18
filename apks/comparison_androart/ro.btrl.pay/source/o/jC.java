package o;

final class jC
  implements Thread.UncaughtExceptionHandler
{
  private final String ˎ;
  
  public jC(jy paramJy, String paramString)
  {
    fg.ˊ(paramString);
    this.ˎ = paramString;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      this.ˊ.ॱᐝ().ˈ().ॱ(this.ˎ, paramThrowable);
      return;
    }
    finally
    {
      paramThread = finally;
      throw paramThread;
    }
  }
}
