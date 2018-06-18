final class Ꮠ
  implements Thread.UncaughtExceptionHandler
{
  private final String zzjep;
  
  public Ꮠ(ร paramร, String paramString)
  {
    ʅ.checkNotNull(paramString);
    this.zzjep = paramString;
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    try
    {
      this.zzjeq.zzawy().zzazd().zzj(this.zzjep, paramThrowable);
      return;
    }
    finally
    {
      paramThread = finally;
      throw paramThread;
    }
  }
}
