final class ᒐ
  implements Runnable
{
  ᒐ(ᐸ paramᐸ, ﱢ paramﱢ) {}
  
  public final void run()
  {
    synchronized (this.zzjit)
    {
      ᐸ.ˋ(this.zzjit, false);
      if (!this.zzjit.ˎ.isConnected())
      {
        this.zzjit.ˎ.zzawy().zzazi().log("Connected to remote service");
        this.zzjit.ˎ.ˎ(this.zzjiu);
      }
      return;
    }
  }
}
